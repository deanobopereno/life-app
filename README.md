# Life Admin v3

Publish-ready static app for GitHub Pages.

## Deploy

Replace the contents of the published repository with the files in this folder, then commit and push to `main`. GitHub Pages can serve the folder directly—there is no build step.

The configured production address is:

`https://deanobopereno.github.io/life-app/`

If the repository uses a different Pages URL or a custom domain, update the canonical, Open Graph URL and Open Graph image entries near the top of `index.html`.

## Upgrade from the previous app

The new app stores data under `life_admin_v3`. The previous `la_v1` store is never changed or deleted.

After deployment on the same domain:

1. Open Life Admin.
2. Tap **Previous data ready · import it**, or open Settings.
3. Confirm the import.
4. Check the migrated tasks, events, resets, training and health history.
5. Download a new v3 backup.

If the old store is unavailable, export a JSON backup from the previous app and restore that file through v3 Settings.

## Install on iPhone

Open the published URL in Safari, tap **Share**, choose **Add to Home Screen**, then open Life Admin from the new icon.

## Files

- `index.html` — complete application
- `manifest.webmanifest` — install metadata
- `sw.js` — offline cache
- `icon-192.png`, `icon-512.png`, `apple-touch-icon.png` — install icons
- `og.png` — social preview
