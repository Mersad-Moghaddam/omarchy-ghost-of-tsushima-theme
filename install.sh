#!/usr/bin/env bash
set -e

THEME_NAME="ghost-of-tsushima"
TARGET_DIR="${HOME}/.config/omarchy/themes/${THEME_NAME}"
REPO_URL="https://github.com/Mersad-Moghaddam/omarchy-ghost-of-tsushima-theme.git"

echo "=== Installing Ghost of Tsushima Theme for Omarchy ==="

mkdir -p "${HOME}/.config/omarchy/themes"

if [ -d "${TARGET_DIR}/.git" ]; then
    echo "Updating existing theme in ${TARGET_DIR}..."
    git -C "${TARGET_DIR}" pull
elif [ -d "${TARGET_DIR}" ]; then
    echo "Theme directory already exists at ${TARGET_DIR}."
else
    echo "Cloning theme repository..."
    git clone "${REPO_URL}" "${TARGET_DIR}"
fi

if command -v omarchy >/dev/null 2>&1; then
    echo "Applying theme with omarchy..."
    omarchy theme set "${THEME_NAME}"
    echo "Theme set successfully! Enjoy Ghost of Tsushima on Omarchy."
else
    echo "Omarchy CLI not detected. Files installed to ${TARGET_DIR}."
fi
