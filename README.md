# chromefig

The chromefig script collection are a small set of scripts, designed to allow Chrome on Mac to be used on a shared computer without any user data remaining behind when closed.

## Running
- Change the path of `googlechrome.pkg` if necessary
- Change the usernames in the folder deletion paths
- `su` to an account with admin rights (tl;dr, reinstalling needs admin)
- `./chromefig.sh`
## What this script does
- Enforces guest mode, which wipes all user data bar downloads/ongoing prints
- Disables adding new profiles (TL;DR, for some reason, if you have guest mode enforced, you can still add profiles via the menubar, even though you can't actually access them
- Disables browser sign in, as an additional layer of just-in-case if Google Sync decides it wants to try and do something funny

## What this script doesn't
- Disable adding extensions, themes, etc.
- Bake cakes

## Undoing
`chromefig_undo.sh` runs a reverse of the config changes, but can't recover files.
