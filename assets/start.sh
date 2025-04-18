#!/bin/bash

set -e

echo "🧼 Optimizing all SVG files in $(pwd)..."

# Check if svgo is installed
if ! command -v svgo &> /dev/null; then
    echo "❌ svgo not found. Please install it first with: npm install -g svgo"
    exit 1
fi

# Optimize each SVG
for svg in *.svg; do
    [ -f "$svg" ] || continue
    echo "⚙️ Optimizing $svg..."
    svgo "$svg" --multipass --pretty
done

echo "✅ Optimization complete! Your SVGs are cleaner and smaller 🎯"
