#!/bin/bash

set -e

# === Check dependencies ===
command -v jq >/dev/null 2>&1 || {
    echo "❌ jq is not installed. Please install jq and try again."
    exit 1
}

# === Config ===
NAME=$1
SAVE_DIR="logos"
RETRIES=3
SLEEP_TIME=1

mkdir -p "$SAVE_DIR"

download_attempt() {
    local url=$1
    local output=$2

    if curl -fsSL "$url" -o "$output"; then
        echo "✅ Successfully downloaded logo for '$NAME' from $url"
        return 0
    else
        return 1
    fi
}

download_logo() {
    local name_lc=$(echo "$NAME" | tr '[:upper:]' '[:lower:]')
    local filename="$SAVE_DIR/$name_lc.svg"

    # If already exists
    if [[ -f "$filename" ]]; then
        echo "✅ Logo already exists: $filename"
        return 0
    fi

    echo "🔍 Searching logo for: $NAME"

    declare -a SOURCES

    # 1. SimpleIcons (via jsDelivr CDN)
    SOURCES+=("https://cdn.simpleicons.org/$name_lc")

    # 2. VectorWiki
    SOURCES+=("https://www.vectorwiki.com/logos/$name_lc.svg")

    # 3. Brandfetch
    SOURCES+=("https://api.brandfetch.io/v2/brands/$name_lc") # Custom parse below

    # 4. Logograb
    SOURCES+=("https://api.logograb.com/v1/logo/$name_lc") # Custom parse below

    # 5. LogoDawn (replace with working fallback if you know a URL structure)
    SOURCES+=("https://logodawn.com/assets/logos/$name_lc.svg")

    for source in "${SOURCES[@]}"; do
        for ((i=1; i<=RETRIES; i++)); do
            echo "🔍 Attempt $i to download from $source"

            if [[ "$source" == *"brandfetch.io"* ]]; then
                # Brandfetch requires special handling
                api_resp=$(curl -fsSL "$source" -H "Accept: application/json" 2>/dev/null)
                logo_url=$(echo "$api_resp" | jq -r '.logos[0].formats[0].src // empty')
                if [[ -n "$logo_url" ]]; then
                    if download_attempt "$logo_url" "$filename"; then return 0; fi
                fi
            elif [[ "$source" == *"logograb.com"* ]]; then
                api_resp=$(curl -fsSL "$source" -H "Accept: application/json" 2>/dev/null)
                logo_url=$(echo "$api_resp" | jq -r '.data.logo.url // empty')
                if [[ -n "$logo_url" ]]; then
                    if download_attempt "$logo_url" "$filename"; then return 0; fi
                fi
            else
                if download_attempt "$source" "$filename"; then return 0; fi
            fi

            echo "❌ Failed to download from $source (attempt $i)"
            sleep $((SLEEP_TIME * i))
        done
    done

    echo "🚫 All attempts failed to download logo for '$NAME'"
    return 1
}

# === Run ===
if [[ -z "$NAME" ]]; then
    echo "Usage: $0 <logo-name>"
    exit 1
fi

download_logo
