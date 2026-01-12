# TSR Modpack Advancements - Agent Documentation

This document provides a comprehensive overview of the **The Shattered Realms (TSR) Modpack Advancements** datapack for other AI agents to understand and work with this project.

> [!IMPORTANT]
> **Maintenance Policy**: AI agents working on this project **must automatically update this document** whenever major changes occur. This includes adding new dungeons, weapon types, character classes, or modifying core systems. Keep documentation in sync with the codebase.

---

## Project Overview

| Property | Value |
|----------|-------|
| **Type** | Minecraft Datapack |
| **Minecraft Version** | 1.21.1 |
| **Pack Format** | 48 |
| **Namespace** | `shatteredrealms` |
| **Purpose** | Custom advancements for FTB Quests integration in The Shattered Realms modpack |

This datapack adds a custom progression system featuring:
- **Dungeon Exploration Tracking** - Tracks unique dungeon visits across 27 structures from 6 different mods
- **Weapon Mastery System** - Class-based weapon kill tracking with tiered progression advancements
- **Scoreboard Persistence** - Uses Minecraft scoreboards for tracking player progress

---

## Directory Structure

```
TSR_Modpack_Advancements/
├── pack.mcmeta                  # Pack metadata (format 48, MC 1.21.1)
└── data/
    ├── minecraft/
    │   └── tags/function/
    │       └── load.json        # Registers shatteredrealms:load on datapack load
    └── shatteredrealms/         # Main namespace
        ├── advancement/         # All advancement definitions
        │   ├── exploration/     # Dungeon exploration advancements
        │   └── weapons/         # Weapon mastery advancements (by class)
        ├── function/            # All mcfunction files
        │   ├── load.mcfunction  # Initializes scoreboards
        │   ├── buffs/           # Mastery buff system (tick, weapon detection, etc.)
        │   │   └── weapons/     # Weapon-specific buff functions with particles
        │   ├── debug/           # Debug commands (show_stats, reset_mastery)
        │   ├── exploration/     # Dungeon tracking functions (dimension-split)
        │   └── weapons/         # Kill tracking functions (by class)
        └── tags/
            ├── item/            # 42 weapon type item tags
            └── worldgen/structure/
                └── dungeons.json # Master list of tracked dungeons
```

---

## Core Systems

### 1. Datapack Initialization

**Entry Point**: `data/minecraft/tags/function/load.json` → calls `shatteredrealms:load`

On load, the datapack initializes all required scoreboards:
- **42 Weapon Kill Counters**: One for each weapon type (e.g., `sr_bows_kills`, `sr_daggers_kills`)
- **1 Shield Damage Blocked**: `sr_shield_blocks` (uses Minecraft statistic)
- **27 Dungeon Visit Flags**: One for each trackable structure (e.g., `sr_visited_stronghold`)
- **1 Unique Dungeon Counter**: `sr_unique_dungeons_visited`

### 2. Dungeon Exploration System

#### How It Works
1. Player enters a tracked structure → triggers `enter_structure` advancement
2. Advancement calls `shatteredrealms:exploration/on_enter_dungeon` function
3. Function checks which specific dungeon the player is in
4. If first visit (score = 0), calls corresponding marker function
5. Marker function:
   - Sets that dungeon's visited flag to 1
   - Calls `shatteredrealms:exploration/track_dungeon_visit`
6. `track_dungeon_visit` increments total counter and grants tiered mastery advancements

#### Dungeon Mastery Tiers
| Tier | Unique Dungeons | Advancement |
|------|-----------------|-------------|
| I | 1 | `dungeon_mastery_01` |
| II | 5 | `dungeon_mastery_02` |
| III | 15 | `dungeon_mastery_03` |
| IV | 25 | `dungeon_mastery_04` |
| V | 27 | `dungeon_mastery_05` |

#### Tracked Dungeons (27 Total)

| Mod | Structures |
|-----|------------|
| **Minecraft** | stronghold |
| **Adventure Dungeons** | bygonedungeon, coldlair, murkydungeon, trialrooms, ruins_desert, ruins_snow, ruins_standard, underground_camp |
| **Dungeonz** | dark_dungeon, desert_dungeon, temple_dungeon |
| **Awesome Dungeon** | abandoned_oak_palace, better_jungle_temple, desert_temple_husk, jungle_giant_tree, swamp_big_temple, the_ztower, witch_castle |
| **Awesome Dungeon End** | end_palace, end_pill, end_hardcastle |
| **Awesome Dungeon Nether** | nth_absi_palace, nth_giant_crimson_tree |
| **Aether** | bronze_dungeon, gold_dungeon, silver_dungeon |

### 3. Weapon Mastery System

#### Class-Based Organization (8 Classes, 42 Weapons)

| Class | Weapons | Count |
|-------|---------|-------|
| **Archers** | bows, heavy_crossbows, long_bows, rapid_crossbows, short_bows, spears | 6 |
| **Berserkers** | berserker_axes, berserker_swords, great_axes | 3 |
| **Forcemaster** | knuckles | 1 |
| **Globals** | axes, chakrams, cutlass, deer_horns, great_katanas, great_spears, great_swords, guns, halberds, katanas, khopeshs, lances, mimicry, pernachs, quaterstaffs, rapiers, sais, scythes, twin_blades | 19 |
| **Paladins** | great_hammers, healing_staffs, healing_wands, maces, shields | 5 |
| **Rogues** | daggers, double_axes, glaives, sickles | 4 |
| **Witchers** | claymores, long_swords | 2 |
| **Wizards** | damage_staffs, damage_wands | 2 |

#### Standard Weapon Workflow (Kill-Based)
1. **Trigger Advancement** (`weapons/{class}/triggers/{weapon}_kill_trigger.json`):
   - Listens for `minecraft:player_killed_entity`
   - Checks if mainhand has item tagged `#shatteredrealms:{weapon}`
   - Calls `shatteredrealms:weapons/{class}/on_{weapon}_kill`

2. **Kill Function** (`function/weapons/{class}/on_{weapon}_kill.mcfunction`):
   - Verifies mainhand via item tag
   - Increments `sr_{weapon}_kills` score
   - Grants mastery advancements at thresholds
   - Revokes trigger advancement to reset for next kill

3. **Mastery Advancements** (`weapons/{class}/advancements/{weapon}/`):
   - Hidden advancements granted via function
   - Uses `minecraft:impossible` trigger (granted programmatically)

#### Kill Mastery Thresholds
| Tier | Kills Required |
|------|----------------|
| I | 10 |
| II | 25 |
| III | 125 |
| IV | 750 |

#### Shield Special Case (Damage Blocked)
Shields use a different tracking mechanism via Minecraft's built-in statistic:

```mcfunction
# Scoreboard tracks damage blocked automatically
scoreboard objectives add sr_shield_blocks minecraft.custom:minecraft.damage_blocked_by_shield
```

| Tier | Damage Blocked |
|------|----------------|
| I | 100 |
| II | 500 |
| III | 2,500 |
| IV | 10,000 |

A scheduled function (`check_shield_mastery.mcfunction`) runs every second to check thresholds.

### 4. Mastery Buff System

The datapack includes a dynamic buff system that applies attribute modifiers based on equipped weapons and mastery level.

#### How It Works
1. **Tick Function** (`function/buffs/tick.mcfunction`) runs every 10 ticks (2x/sec)
2. **Mastery Gating**: Only checks players with `sr_has_any_mastery >= 1` (skips new players)
3. **Weapon ID Caching**: Assigns unique IDs (1-41) to each weapon type, only clears/reapplies buffs when weapon changes
4. If holding a mastered weapon (10+ kills), applies damage modifier with particle effect
5. If holding a shield (100+ blocks), applies armor modifier
6. Buffs are removed when switching weapons

#### Weapon Damage Buffs
| Tier | Kills | Damage Bonus |
|------|-------|--------------|
| I | 10+ | +5% |
| II | 25+ | +12% |
| III | 125+ | +20% |
| IV | 750+ | +30% |

#### Shield Armor Buffs
| Tier | Damage Blocked | Armor Bonus |
|------|----------------|-------------|
| I | 100+ | +1 |
| II | 500+ | +2 |
| III | 2,500+ | +3 |
| IV | 10,000+ | +4 |

#### Dungeon HP Buffs (Permanent)
| Tier | Dungeons | HP Bonus |
|------|----------|----------|
| I | 1 | +0.4 |
| II | 5 | +0.8 (cumulative) |
| III | 15 | +1.2 (cumulative) |
| IV | 25 | +1.6 (cumulative) |
| V | 27 | +2.0 (cumulative) |

#### Buff Files
- `function/buffs/tick.mcfunction` - Main tick coordinator (10t interval)
- `function/buffs/check_mainhand.mcfunction` - Weapon detection with ID caching
- `function/buffs/on_weapon_change.mcfunction` - Clears old buff, applies new, shows action bar
- `function/buffs/check_offhand.mcfunction` - Shield detection with caching
- `function/buffs/on_shield_change.mcfunction` - Shield buff handler
- `function/buffs/show_mastery_actionbar.mcfunction` - Class-colored tier display
- `function/buffs/show_milestone.mcfunction` - Progress notifications
- `function/buffs/weapons/*.mcfunction` - 41 weapon-specific buff functions (with T3/T4 particles)
- `function/buffs/apply_shield_buff.mcfunction` - Shield armor buff

### 6. Action Bar System

When equipping a mastered weapon/shield, players see a tier indicator:

```
[II] Berserker Axe +12%
```

#### Class Colors
| Class | Color |
|-------|-------|
| Archers | Green |
| Berserkers | Red |
| Forcemaster | Gold |
| Globals | White |
| Paladins | Aqua |
| Rogues | Purple |
| Witchers | Dark Red |
| Wizards | Blue |

### 7. Milestone Notifications

Players see progress messages at key thresholds:
- Weapons: 5/7/9, 15/20/24, 100/120/124, 700/745/749 kills
- Shield: 50/90, 400/490, 2000/2490, 9000/9990 blocks

Example: `5 more kills to Mastery I`

### 8. Tier Particles

Visual aura when holding high-tier mastered weapons:
- **Tier III**: `minecraft:enchant` particles
- **Tier IV**: `minecraft:soul_fire_flame` particles

### 9. Debug Commands

| Command | Purpose |
|---------|----------|
| `/function shatteredrealms:debug/show_stats` | Display all mastery progress |
| `/function shatteredrealms:debug/reset_mastery` | Reset ALL mastery progress (testing) |

### 5. Performance Optimizations

The datapack includes several performance optimizations:

#### Mastery Gating
- Players without any mastery (`sr_has_any_mastery = 0`) are completely skipped by the buff tick system
- The flag is set when a player reaches their first tier 1 mastery (weapon, shield, or dungeon)

#### Weapon Change Detection
- Each weapon type has a unique ID (1-41)
- `sr_current_weapon_id` tracks current weapon, `sr_last_weapon_id` tracks previous
- Buff clears/reapplication only happens when weapon actually changes

#### Dimension-Split Dungeon Checks
- `on_enter_dungeon.mcfunction` routes to dimension-specific functions
- Only relevant dungeons are checked per dimension:
  - `check_overworld_dungeons.mcfunction` (16 dungeons)
  - `check_nether_dungeons.mcfunction` (2 dungeons)
  - `check_end_dungeons.mcfunction` (3 dungeons)
  - `check_aether_dungeons.mcfunction` (3 dungeons)

#### Reduced Tick Rate
- Buff system runs every 10 ticks (2x/second) instead of 5 ticks (4x/second)

### 6. Player Feedback System

#### Tier Unlock Sounds
- **Tier I-III**: `minecraft:entity.player.levelup` with increasing pitch (1.0, 1.1, 1.2)
- **Tier IV**: `minecraft:ui.toast.challenge_complete` for maximum achievement feeling
- **Dungeon Master (Tier V)**: `minecraft:ui.toast.challenge_complete`

#### Visual Effects
- Enchant particles appear at mainhand position when holding a mastered weapon
- Particles are throttled to every 2 seconds to avoid visual clutter
- Uses local coordinates (`^ ^1 ^0.5`) relative to player facing

#### Debug Command
- `/function shatteredrealms:debug/show_stats` - Displays all mastery progress
- Shows dungeon count, shield blocks, and all weapon kills organized by class

### 7. Item Tags System

The `data/shatteredrealms/tags/item/` directory contains **42 weapon type tags** that aggregate items from multiple mods:

| Category | Example Tags |
|----------|--------------|
| Swords | `swords`, `long_swords`, `great_swords`, `claymores`, `katanas`, `great_katanas` |
| Daggers/Light | `daggers`, `sickles`, `sais`, `rapiers`, `twin_blades` |
| Axes | `axes`, `great_axes`, `double_axes`, `berserker_axes` |
| Polearms | `glaives`, `spears`, `great_spears`, `halberds`, `lances` |
| Blunt | `maces`, `pernachs`, `great_hammers`, `quaterstaffs` |
| Ranged | `bows`, `long_bows`, `short_bows`, `rapid_crossbows`, `heavy_crossbows`, `guns` |
| Magic | `damage_staffs`, `healing_staffs`, `damage_wands`, `healing_wands` |
| Exotic | `chakrams`, `knuckles`, `deer_horns`, `cutlass`, `khopeshs`, `scythes` |

Tags reference items from mods: `adventuresmod`, `rpg_series`, `simplymore`, `eternal_starlight`, `rogues`, and others.

---

## Key File Reference

| File | Purpose |
|------|---------|
| `pack.mcmeta` | Datapack metadata |
| `function/load.mcfunction` | Scoreboard initialization (runs on load) |
| `function/load_message.mcfunction` | Load confirmation message |
| `function/exploration/on_enter_dungeon.mcfunction` | Dungeon detection logic |
| `function/exploration/track_dungeon_visit.mcfunction` | Mastery tier progression |
| `function/exploration/markers/*.mcfunction` | Per-dungeon tracking (27 files) |
| `tags/worldgen/structure/dungeons.json` | Master dungeon list for triggers |
| `tags/item/*.json` | Weapon type definitions (42 files) |

---

## Technical Patterns

### Advancement Trigger → Function Pattern
Most advancements use `minecraft:impossible` trigger and are granted programmatically via functions. This allows:
- Complex condition checking beyond advancement JSON capabilities
- Scoreboard-based progression tracking
- Re-triggerable events (via advancement revoke/grant cycles)

### Kill Tracking Re-trigger Pattern
```mcfunction
# Grant advancement at threshold
execute if score @s sr_dagger_kills matches 10.. run advancement grant @s only shatteredrealms:weapons/rogues/advancements/dagger/dagger_mastery_01

# Revoke trigger to allow re-firing
advancement revoke @s only shatteredrealms:weapons/rogues/triggers/dagger_kill_trigger
```

### Structure Detection Pattern
Uses Minecraft's `location` trigger with structure tag reference:
```json
{
  "trigger": "minecraft:location",
  "conditions": {
    "player": { "location": { "structures": "#shatteredrealms:dungeons" } }
  }
}
```

---

## Development Notes

### Adding a New Dungeon
1. Add structure ID to `tags/worldgen/structure/dungeons.json`
2. Add scoreboard in `function/load.mcfunction`
3. Add detection check in `function/exploration/on_enter_dungeon.mcfunction`
4. Create marker function in `function/exploration/markers/`

### Adding a New Weapon Type
1. Create item tag in `tags/item/`
2. Create trigger advancement in appropriate class folder
3. Create kill function to track kills and grant advancements
4. Create mastery advancement files (typically 4 tiers)
5. Add scoreboard in `function/load.mcfunction`

### FTB Quests Integration
This datapack generates advancements that FTB Quests can detect and use as quest completion triggers. The advancement IDs (e.g., `shatteredrealms:exploration/dungeon_mastery_01`) can be referenced directly in FTB Quest configurations.

---

*Last Updated: 2026-01-12 - Updated buff percentages (5/12/20/30%), added class-colored action bar, milestone notifications, tier particles, reset command, and shield caching*
