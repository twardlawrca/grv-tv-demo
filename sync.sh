#!/bin/bash
SRC="$HOME/PUW-Deploy/Presentation-Prep/Interactive-Demo"
DST="$HOME/grv-tv-demo"
find "$DST" -mindepth 1 -maxdepth 1 ! -name '.git' ! -name 'netlify.toml' ! -name 'README.md' ! -name '.gitignore' ! -name 'sync.sh' ! -name 'welcome' -exec rm -rf {} +
cp -R "$SRC"/* "$DST"/
rm -f "$DST/DEPLOY-README.md"
echo "synced $(find "$DST" -type f ! -path '*/.git/*' | wc -l | tr -d ' ') files"
