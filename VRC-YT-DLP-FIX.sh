#!/usr/bin/env bash

TARGET_DIR="/mnt/WD_BLACK_2TB/SteamLibrary/steamapps/compatdata/438100/pfx/drive_c/users/steamuser/AppData/LocalLow/VRChat/VRChat/Tools"

TARGET_FILE="$TARGET_DIR/yt-dlp.exe"

YTDLP_URL="https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp.exe"

mkdir -p "$TARGET_DIR"

curl -L "$YTDLP_URL" -o "$TARGET_FILE"

exit
