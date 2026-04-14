S25 OFFLINE SURVIVAL CHECKLIST
Project: Mission Hub (offline web app)

Purpose
- Use this app fully offline during OS wipe/reinstall.
- Keep checklist progress + notes available on Galaxy S25 Ultra.

FILES TO KEEP TOGETHER
- avhieve_dreams9.html
- Pristine State.jpg (background, optional)
- All playlist MP3 files used by the app
- Any exported snapshot JSON from "Export Offline Snapshot"

PRE-WIPE (PC) - REQUIRED
1) Open avhieve_dreams9.html in your browser.
2) Go to "06 Notes Vault".
3) Click "Export Offline Snapshot".
4) Confirm a file like:
   missionhub-offline-snapshot-YYYY-MM-DDTHH-MM-SS-sssZ.json
5) Verify snapshot file size is non-zero.

COPY TO S25 ULTRA
Use USB, Quick Share, or Synology:
- avhieve_dreams9.html
- all MP3 tracks
- Pristine State.jpg (if desired)
- latest snapshot JSON

ON S25 ULTRA - OFFLINE USE
1) Open avhieve_dreams9.html in Samsung Internet or Chrome.
2) Go to "06 Notes Vault".
3) Click "Import Offline Snapshot".
4) Select your snapshot JSON.
5) Confirm checklist progress + notes are visible.
6) Tap Play once to unlock audio playback (Android policy).

IMPORTANT OFFLINE NOTES
- This app stores live progress/notes in browser local storage.
- If you clear browser site data, in-browser state is erased.
- Export another snapshot before major changes.

QUICK BACKUP HABIT
- Before wipe
- After major setup milestones
- Before any phone/browser reset

------------------------------------------------------------
OPTIONAL: PUBLISH ONLINE (GITHUB PAGES) - PRIVACY-SAFE FLOW
------------------------------------------------------------

This project is currently sanitized for public hosting:
- Removed personal profile name references from visible copy
- Removed specific NAS IP/host details from instructions
- No private keys are embedded in code

Create repo and publish:
1) Create a new GitHub repository (public or private).
2) Add these files to repo root:
   - avhieve_dreams9.html
   - all MP3 tracks
   - Pristine State.jpg (optional)
3) Rename avhieve_dreams9.html to index.html (recommended for Pages).
4) Push to GitHub.
5) In GitHub repo:
   Settings -> Pages -> Source: Deploy from branch
   Branch: main / root
6) Open the generated Pages URL.

Domain setup (if you have a custom domain):
1) In Pages settings, set custom domain.
2) Add DNS records at your domain provider:
   - CNAME to yourusername.github.io
   - or A records per GitHub Pages docs
3) Enable HTTPS in Pages settings.

Final safety check before going public:
- Search for private strings in project files:
  - usernames
  - local IPs/hostnames
  - license keys / transaction IDs
  - account emails
