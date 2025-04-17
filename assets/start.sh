#!/bin/bash

# List of icons to download
icons=(
    "java" "kotlin" "javascript" "typescript" "cplusplus" "html5" "css3" "bash" "powershell" \
    "oracle" "linode" "angular" "docker" "linux" "git" "steam" "discord" "nginx" "jenkins" \
    "apache" "archlinux" "mariadb" "mysql" "postgresql" "mongodb" "adobe" "adobephotoshop" \
    "adobepremierepro" "blender" "github" "gitlab" "crowdin" "gradle" "prettier" "xfce" "xbox" \
    "velocity" "springboot" "papermc"
)

# Loop through each icon and download it
for icon in "${icons[@]}"; do
  echo "🔍 Searching for $icon..."

  # Use SimpleIcons to download SVGs
  url="https://cdn.simpleicons.org/$icon"
  
  # Check if the logo exists, then download it
  curl -fsSL "$url" -o "${icon}.svg"

  # Check if the download was successful
  if [[ $? -eq 0 ]]; then
    echo "⬇ Downloaded $icon.svg"
  else
    echo "❌ No logo found for $icon"
  fi
done

echo "✅ Done!"
