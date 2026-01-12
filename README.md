# The Shattered Realms - Mastery Advancements Datapack

A comprehensive Minecraft 1.21.1 datapack that adds weapon mastery progression, dungeon exploration tracking, and dynamic buff systems for The Shattered Realms modpack.

## ✨ Features

### 🗡️ Weapon Mastery System
- **42 weapon types** across 8 character classes
- **4 mastery tiers** per weapon (10/25/125/750 kills)
- **Dynamic damage buffs**: +5% → +12% → +20% → +30%
- **Visual particles** for Tier III and IV mastery
- **Class-colored action bar** showing current buff

### 🛡️ Shield Mastery
- Track damage blocked with shields
- 4 tiers: 100/500/2,500/10,000 damage blocked
- +1 to +4 armor bonus when shield equipped

### 🏰 Dungeon Exploration
- **27 unique dungeons** tracked across 4 dimensions
- 5 exploration mastery tiers
- Permanent HP bonuses for dungeon explorers

### 📊 Player Feedback
- **Action bar display** when equipping mastered gear
- **Milestone notifications** as you approach tier thresholds
- **Sound effects** for tier unlocks
- **Debug commands** to view stats and reset progress

---

## 📋 Required Mods

### Weapon Mods
| Mod | Weapons Provided |
|-----|------------------|
| **Simply Swords** | Most melee weapons (daggers, greatswords, etc.) |
| **Simply Swords More** | Additional weapon variants |
| **Adventures Mod** | Daggers, staffs, wands |
| **RPG Series** | Various weapon types |
| **Berserker RPG** | Berserker axes and swords |
| **Forcemaster** | Knuckles |
| **Archer's Expansion** | Bows, crossbows |
| **Eternal Starlight** | Special weapons |

### Dungeon Mods
| Mod | Structures Tracked |
|-----|-------------------|
| **Minecraft (Vanilla)** | Stronghold |
| **Adventure Dungeons** | Bygone Dungeon, Cold Lair, Murky Dungeon, Trial Rooms, Ruins, Underground Camp |
| **Dungeonz** | Dark Dungeon, Desert Dungeon, Temple Dungeon |
| **Awesome Dungeon** | Oak Palace, Jungle Temple, Desert Temple, Swamp Temple, Z-Tower, Witch Castle |
| **Awesome Dungeon End** | End Palace, End Pillar, End Hardcastle |
| **Awesome Dungeon Nether** | Absi Palace, Giant Crimson Tree |
| **Aether** | Bronze, Silver, Gold Dungeons |

---

## 🎮 Commands

| Command | Description |
|---------|-------------|
| `/function shatteredrealms:debug/show_stats` | View all your mastery progress |
| `/function shatteredrealms:debug/reset_mastery` | Reset all progress (testing) |

---

## 📦 Installation

1. Download the datapack folder
2. Place in your world's `datapacks` folder:
   ```
   .minecraft/saves/<world_name>/datapacks/TSR_Modpack_Advancements/
   ```
3. Run `/reload` or restart the world
4. Verify with `/datapack list`

---

## ⚔️ Character Classes

| Class | Weapons |
|-------|---------|
| **Archers** | Bows, Long Bows, Short Bows, Heavy Crossbows, Rapid Crossbows, Spears |
| **Berserkers** | Berserker Axes, Berserker Swords, Great Axes |
| **Forcemaster** | Knuckles |
| **Globals** | Axes, Chakrams, Cutlass, Deer Horns, Great Katanas, Great Spears, Great Swords, Guns, Halberds, Katanas, Khopeshs, Lances, Mimicry, Pernachs, Quarterstaffs, Rapiers, Sais, Scythes, Twin Blades |
| **Paladins** | Great Hammers, Healing Staffs, Healing Wands, Maces, Shields |
| **Rogues** | Daggers, Double Axes, Glaives, Sickles |
| **Witchers** | Claymores, Long Swords |
| **Wizards** | Damage Staffs, Damage Wands |

---

## 🔗 FTB Quests Integration

All advancements can be detected by FTB Quests for quest objectives:
- `shatteredrealms:weapons/<class>/advancements/<weapon>/<weapon>_mastery_01`
- `shatteredrealms:exploration/dungeon_mastery_01`

---

## 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

*Minecraft 1.21.1 | Pack Format 48*
