![Geometry Dash Advance](https://raw.githubusercontent.com/AleFunky/geometry_dash_advance/main/images/cover.jpg)

# Geometry Dash Advance — Mod Menu

A fan-made mod menu for **Geometry Dash Advance**, the GBA remake of Geometry Dash.

This project adds an in-game mod menu with gameplay cheats, including **CBF (Click Between Frames)** for improved input timing.

## Features

- **CBF (Click Between Frames)** — Samples button states between regular game-frame input checks.
- **Noclip** — Allows the player to pass through obstacles.
- **Hitbox Display** — Displays player hitboxes.
- **Speed Control** — Change the player's speed between multiple speed settings.
- **Infinite Jump** — Allows the player to jump while airborne.
- **Instant Complete** — Complete the current level using the mod's activation input.
- **In-Game Mod Menu** — Toggle cheats directly from the game.

> **Note:** CBF is currently experimental and may be unstable for some devices.

## Mod Menu

Open the mod menu during a level with **L + R**.

### Controls

| Button | Action |
|---|---|
| **UP / DOWN** | Navigate the menu |
| **A** | Select / toggle a cheat |
| **B** | Close the menu |
| **L** | Previous page |
| **R** | Next page |

## CBF

**CBF (Click Between Frames)** is designed to improve input timing by sampling button states between normal game-frame input checks.

It can be enabled or disabled from the mod menu and is particularly useful when playing at a stable or unstable frame rate.

CBF is experimental and may be improved further in future releases.

## Download

Download the latest release from the project's **[GitHub Releases](https://github.com/notrosicat/gd-adv-mod/releases)** page.

The ROM is distributed as a `.zip` file containing the `.gba` build.

## Building

This project uses the **devkitPro/devkitARM** toolchain to build the GBA ROM.

The included GitHub Actions workflow can also automatically build the project.

### Local Build

After installing the required devkitPro tools and setting up the appropriate environment variables:

```bash
make -j2
```

The resulting `.gba` file will be placed in the `build/` directory.

Future releases may add new cheats, improvements, fixes, and other features.

## Credits

### Dev-Team

| Contributor | Role |
|---|---|
| [AleFunky](https://github.com/AleFunky) | Lead dev, code, levels, testing and bugfixes |
| [ElAngel378](https://github.com/ElAngel378) | Music, testing, bugfixes and graphics |
| [orionconstel](https://github.com/orionConstel) | Levels, music, graphics and bugfixes |
| [adrluc096](https://github.com/123456oil) | Graphics |
| [Okujassu](https://github.com/okujassu) | Levels, music |
| [milkywaydotmoe](https://github.com/milkywaydotmoe) | Music and graphics |
| [KawaiiDawn](https://github.com/Astroclimber26) | Graphics |
| [KirikkSiSq](https://github.com/okujassu) | Graphics |
| Hatswitch | Music and levels |
| [SeaGlowingPro](https://github.com/SeaGlowingPro) | Levels |
| Crafty Jumper | Music and levels (Select Payment Type, Pyrophoric) |
| YourLocalProgrammer | Levels |
| Nicolestarlight | Music |
| [Sotos_24](https://github.com/Soteris24) | Music |
| Redgd | Graphics |
| [rosicat](https://github.com/notrosicat) | Mod menu development |

# Links

## Discord Server

Join their Discord: [CLICK HERE](https://discord.gg/Yh6JrS7eSU)

## Music Credits

Here are the original authors of the soundtrack and the people responsible for covering them for the GBA version:

[Click Here](https://github.com/AleFunky/geometry_dash_advance/blob/main/audio/Audio%20credits.md)

## Additional Thanks

| Additional thanks | Name |
|---|---|
| RobTop Games | Original creator of Geometry Dash |
| [TFDSoft (Discord)](https://discord.gg/PCbwQaZs8K) | Team in charge of Famidash |
| [VGM & other instrument sources (Discord)](https://discord.gg/m4qzYNGHuS) | Samples |

## Disclaimer

This is an unofficial fan-made project and is not affiliated with or endorsed by RobTop Games.

Geometry Dash and its related trademarks belong to their respective owners.
