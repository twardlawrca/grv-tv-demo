# RCA Greenville - Patient Technology (Live Demo)

Public, link-only demo of the real GRVTV nursing + cafeteria screens.
Hosted on Netlify (project `rca-grv-demo`), auto-deployed from this repo's `main` branch.

**Privacy:** `noindex` (robots.txt + X-Robots-Tag). Includes CM team photos; no patient data.

## How it's updated (source of truth = PUW-Deploy)
1. Make signage changes in `~/PUW-Deploy/Staff-Resources/`.
2. Rebuild the demo: `python3 ~/PUW-Deploy/Presentation-Prep/build-demo.py`
3. Sync into this repo + push:
   ```bash
   ~/grv-tv-demo/sync.sh && cd ~/grv-tv-demo && git add -A && git commit -m "update demo" && git push
   ```
   Netlify auto-deploys on push. Never edit files here directly - they're generated.
