# Glacier Players
Glacier Players are Mannequins designed to mimic real player behaviour in a typical survival server, optimized to have a dozen of glaciers active at all times.

![Last Commit](https://img.shields.io/github/last-commit/Mobberode/Glacier-Players?style=plastic&logo=github&label=Last%20Commit&color=aqua)
![GitHub commit activity](https://img.shields.io/github/commit-activity/t/Mobberode/Glacier-Players?style=plastic&logo=Github&color=aqua)

## Features
- Most of the player behaviour replicated.
  - Connecting and disconnecting.
  - Death and respawning alongside being able to use totems.
  - Ability to emulate hunger, armour, inventory, experience and the locator bar.
  - Send messages in chat with additional features like polls.
    - Chat Filters
  - Load chunks and receive knockback.
  - Ability to place blocks semi-accurately.
  - Support for skins and gamemodes (Survival, Creative and Adventure)
- Toolsets to change glacier behaviour and settings.
- Extension Support.
  - More info on Extensions at the [Glacier Players Extension Wiki](https://github.com/Mobberode/Glacier-Players/wiki)

## Credits
- [Dahesor's NBT Transformer](https://github.com/Dahesor/DNT-Dahesor-NBT-Transformer)
- [gu](https://github.com/gibbsly/gu)

## Inspirations
- [Lambda Players](https://steamcommunity.com/sharedfiles/filedetails/?id=2947828836) | The main inspiration.

## Code contribution guidelines
- **Optimization and Efficiency**

Code should use most available optimizations if possible like macro caching and uuid selectors to gain more performance. TPS matters when mods and other datapacks are being used.

- **Modular**

Code of Glacier Players allow extensions to add onto existing systems like assigning a glacier a custom waypoint picture when connecting.

- **Player Accuracy**

Glaciers aim to mimic players so try to add in any features or behaviours that makes them more accurate, with the limitations of datapacks in a vanilla client.

# Experimental Mob AI
[Experimental Mob AI](https://github.com/Mobberode/GP-Legacy-Experimental-AI) (EXPMAI or formerly EXPAI) originally created Glacier Players which was split into its own project. EXPAI changes behaviour of certain mobs.

# Release List
| Release | Version | Summary |
| - | - | - |
| 11 - 17b | 24w21a - 1.21.1 | Hunger, Armour, Totems, New Configurations, UUID Cache, Absorption, Toolkits, Panic lines, Stability changes. Tons of fixes. Split between EXPAI and Glacier Players. |
| 18 - 19 | 24w39a - 1.21.4| Building, Set Spawnpoints, Visual Storage rework, Optimizations and Cast changes. |
| 20 | 25w09a - 1.21.5 | Additional Configurations and Optimizations. |
| 21 - 23 | 1.21.5 - 25w23a | Sprays, System reworks and minor changes. |
| 24 | 1.21.11﻿ | Mannequin Overhaul and heavy system reworks. |
