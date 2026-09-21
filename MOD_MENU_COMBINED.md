# GD Advance Mod Menu - Combined Source

This archive combines the full Geometry Dash Advance source with the in-level
mod-menu patch.

## Mod menu controls

- **L + R**: open the menu
- **Up / Down**: select an option
- **A**: toggle/change the selected option
- **B**: close the menu

## Cheats

- Noclip
- Hitbox display
- Speed: 0.5x / 1x / 2x / 3x / 4x

## Files changed

- `src/main.c` — replaced with the mod-menu patched version.
- `.github/workflows/build-mod.yml` — GitHub Actions workflow for devkitARM.
- `src/main.c.original` — backup of the original full-source `main.c`.

## Building

The included GitHub Actions workflow is intended to build the project in the
`devkitpro/devkitarm` environment. Push the repository to GitHub, then use
Actions → Build GBA mod → Run workflow.

This archive contains source code only; no original ROM is included.
