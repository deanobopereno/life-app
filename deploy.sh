#!/bin/zsh
# One-command deploy: copies the app to index.html, commits, pushes to GitHub Pages.
cd "$(dirname "$0")"
cp LifeAdmin.html index.html
git add -A
if git diff --cached --quiet; then
  echo "Nothing new to deploy — the app on GitHub already matches."
  exit 0
fi
git commit -m "Update app — $(date '+%d %b %Y %H:%M')"
git push origin main && echo "" && echo "✅ Pushed. GitHub Pages rebuilds in ~30–60 seconds." && echo "   On your phone: force-quit the app (swipe up), wait a minute, reopen." && echo "   Confirm via More → Version at the bottom."
