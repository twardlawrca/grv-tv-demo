# RCA GRV Health News · streamed spots

Public-service spots the GRV boards stream as campaign video slides (campaign overlay v1.27+, `props.src` = this folder's URL).
Every file here is a U.S. government work (public domain) re-encoded to 1920x1080 H.264 at 6 Mbit/s with its original stereo track.

| File | Source | Length |
|---|---|---|
| samhsa-988-you-matter-30s.mp4 | SAMHSA, 988 "You Matter" PSA, samhsa.gov/resource/988/you-matter-psa-video | 30 s |
| samhsa-tthy-helping-a-friend-30s.mp4 | SAMHSA, "Talk. They Hear You." Helping a Friend PSA (30), samhsa.gov/substance-use/prevention/talk-they-hear-you/community-partners/psas | 32 s |

Add a clip: drop the re-encoded MP4 here, commit, push (Netlify deploys in about a minute), then add a `video` content item in the
portal seeds with `src: https://rca-grv-demo.netlify.app/health/<file>` and export the feed. Retire a clip by removing its content item
first (boards re-read the feed within 10 minutes), then deleting the file.
