![Geometry Dash Advance](https://github.com/AleFunky/geometry_dash_advance/blob/main/images/cover.jpg)

# Geometry Dash Advance — Mod Menu

A fan-made mod menu for **Geometry Dash Advance**, the GBA remake of Geometry Dash.

This project adds an in-game mod menu to the GBA version, giving players access to various gameplay options and cheats.

## Features

- **Noclip** — Allows the player to pass through obstacles.
- **Hitbox Display** — Displays player hitboxes.
- **Speed Control** — Change the player's speed between multiple speed settings.
- **Infinite Jump** — Allows the player to jump while airborne.
- **In-Game Mod Menu** — Toggle cheats directly from the game.

## Mod Menu Controls

| Button | Action |
|---|---|
| **UP / DOWN** | Navigate the menu |
| **A** | Select / toggle a cheat |
| **B** | Close the menu |

## Building

This project uses the **devkitPro/devkitARM** toolchain to build the GBA ROM.

The included GitHub Actions workflow can also automatically build the project.

### Local Build

After installing the required devkitPro tools and setting up the appropriate environment variables:

    make -j2

The resulting `.gba` file will be placed in the `build/` directory.

### GitHub Actions

You can build the project using GitHub Actions:

1. Open the **Actions** tab.
2. Select **Build GBA mod**.
3. Select **Run workflow**.
4. Wait for the build to finish.
5. Download the generated `gd-adv-mod` artifact.

## Project Status

This mod menu is currently a work in progress.

More cheats, improvements, fixes, and other features may be added in the future.

## Credits

### Dev-Team
|Contributor|Role|
|---|---|
|[AleFunky](https://github.com/AleFunky)|lead dev, code, levels, testing and bugfixes|
|[ElAngel378](https://github.com/ElAngel378)|music, testing, bugfixes and graphics|
|[orionconstel](https://github.com/orionConstel)|levels, music, graphics and bugfixes|
|[adrluc096](https://github.com/123456oil)|graphics|
|[Okujassu](https://github.com/okujassu)|levels, music|
|[milkywaydotmoe](https://github.com/milkywaydotmoe)|music and graphics|
|[KawaiiDawn](https://github.com/Astroclimber26)|graphics|
|[KirikkSiSq](https://github.com/KirikkSiSq)|graphics|
|Hatswitch|Music and levels|
|[SeaGlowingPro](https://github.com/SeaGlowingPro)|levels|
|Crafty Jumper|music and levels (Select Payment Type, Pyrophoric)|
|YourLocalProgrammer|levels|
|Nicolestarlight|music|
|[Sotos_24](https://github.com/Soteris24)|music|
|Redgd|graphics|
|[rosicat](https://github.com/notrosicat)|random kid who made the mod menu|

# Links

## Discord Server

Join Their Discord: [CLICK HERE](https://discord.gg/Yh6JrS7eSU)

## Music Credits

Here are the original authors of the soundtrack and the people responsible for covering them for the GBA version:

[Click Here](https://github.com/AleFunky/geometry_dash_advance/blob/main/audio/Audio%20credits.md)

## Additional Thanks

|Additional thanks|Name|
|---|---|
|RobTop Games|original creator of Geometry Dash|
|[TFDSoft (discord)](https://discord.gg/PCbwQaZs8K)|team in charge of Famidash|
|[VGM & other instrument sources (discord)](https://discord.gg/m4qzYNGHuS)|samples|

## Disclaimer

This is an unofficial fan-made project and is not affiliated with or endorsed by RobTop Games.

Geometry Dash and its related trademarks belong to their respective owners.
