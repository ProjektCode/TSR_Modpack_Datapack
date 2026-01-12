# ============================================
# Debug Stats - Show Player Mastery Progress
# ============================================
# Usage: /function shatteredrealms:debug/show_stats

tellraw @s {"text":"","extra":[{"text":"═══════════════════════════════════════","color":"gold"}]}
tellraw @s {"text":"           ★ MASTERY STATS ★","color":"gold","bold":true}
tellraw @s {"text":"═══════════════════════════════════════","color":"gold"}

# Dungeon Progress
tellraw @s {"text":""}
tellraw @s {"text":"【 DUNGEON EXPLORATION 】","color":"aqua","bold":true}
tellraw @s ["",{"text":"  Unique Dungeons: ","color":"gray"},{"score":{"name":"@s","objective":"sr_unique_dungeons_visited"},"color":"green"},{"text":"/27","color":"dark_gray"}]

# Shield Progress
tellraw @s {"text":""}
tellraw @s {"text":"【 SHIELD MASTERY 】","color":"aqua","bold":true}
tellraw @s ["",{"text":"  Damage Blocked: ","color":"gray"},{"score":{"name":"@s","objective":"sr_shield_blocks"},"color":"green"}]

# Archers
tellraw @s {"text":""}
tellraw @s {"text":"【 ARCHERS 】","color":"yellow","bold":true}
tellraw @s ["",{"text":"  Bows: ","color":"gray"},{"score":{"name":"@s","objective":"sr_bows_kills"},"color":"white"},{"text":" │ Heavy Crossbows: ","color":"gray"},{"score":{"name":"@s","objective":"sr_heavy_crossbows_kills"},"color":"white"},{"text":" │ Long Bows: ","color":"gray"},{"score":{"name":"@s","objective":"sr_long_bows_kills"},"color":"white"}]
tellraw @s ["",{"text":"  Rapid Crossbows: ","color":"gray"},{"score":{"name":"@s","objective":"sr_rapid_crossbows_kills"},"color":"white"},{"text":" │ Short Bows: ","color":"gray"},{"score":{"name":"@s","objective":"sr_short_bows_kills"},"color":"white"},{"text":" │ Spears: ","color":"gray"},{"score":{"name":"@s","objective":"sr_spears_kills"},"color":"white"}]

# Berserkers
tellraw @s {"text":""}
tellraw @s {"text":"【 BERSERKERS 】","color":"red","bold":true}
tellraw @s ["",{"text":"  Berserker Axes: ","color":"gray"},{"score":{"name":"@s","objective":"sr_berserker_axes_kills"},"color":"white"},{"text":" │ Berserker Swords: ","color":"gray"},{"score":{"name":"@s","objective":"sr_berserker_swords_kills"},"color":"white"},{"text":" │ Great Axes: ","color":"gray"},{"score":{"name":"@s","objective":"sr_great_axes_kills"},"color":"white"}]

# Forcemaster
tellraw @s {"text":""}
tellraw @s {"text":"【 FORCEMASTER 】","color":"gold","bold":true}
tellraw @s ["",{"text":"  Knuckles: ","color":"gray"},{"score":{"name":"@s","objective":"sr_knuckles_kills"},"color":"white"}]

# Paladins
tellraw @s {"text":""}
tellraw @s {"text":"【 PALADINS 】","color":"white","bold":true}
tellraw @s ["",{"text":"  Great Hammers: ","color":"gray"},{"score":{"name":"@s","objective":"sr_great_hammers_kills"},"color":"white"},{"text":" │ Healing Staffs: ","color":"gray"},{"score":{"name":"@s","objective":"sr_healing_staffs_kills"},"color":"white"},{"text":" │ Healing Wands: ","color":"gray"},{"score":{"name":"@s","objective":"sr_healing_wands_kills"},"color":"white"}]
tellraw @s ["",{"text":"  Maces: ","color":"gray"},{"score":{"name":"@s","objective":"sr_maces_kills"},"color":"white"}]

# Rogues
tellraw @s {"text":""}
tellraw @s {"text":"【 ROGUES 】","color":"dark_purple","bold":true}
tellraw @s ["",{"text":"  Daggers: ","color":"gray"},{"score":{"name":"@s","objective":"sr_daggers_kills"},"color":"white"},{"text":" │ Double Axes: ","color":"gray"},{"score":{"name":"@s","objective":"sr_double_axes_kills"},"color":"white"},{"text":" │ Glaives: ","color":"gray"},{"score":{"name":"@s","objective":"sr_glaives_kills"},"color":"white"},{"text":" │ Sickles: ","color":"gray"},{"score":{"name":"@s","objective":"sr_sickles_kills"},"color":"white"}]

# Witchers
tellraw @s {"text":""}
tellraw @s {"text":"【 WITCHERS 】","color":"dark_red","bold":true}
tellraw @s ["",{"text":"  Claymores: ","color":"gray"},{"score":{"name":"@s","objective":"sr_claymores_kills"},"color":"white"},{"text":" │ Long Swords: ","color":"gray"},{"score":{"name":"@s","objective":"sr_long_swords_kills"},"color":"white"}]

# Wizards
tellraw @s {"text":""}
tellraw @s {"text":"【 WIZARDS 】","color":"blue","bold":true}
tellraw @s ["",{"text":"  Damage Staffs: ","color":"gray"},{"score":{"name":"@s","objective":"sr_damage_staffs_kills"},"color":"white"},{"text":" │ Damage Wands: ","color":"gray"},{"score":{"name":"@s","objective":"sr_damage_wands_kills"},"color":"white"}]

# Globals (split into multiple lines due to count)
tellraw @s {"text":""}
tellraw @s {"text":"【 GLOBALS 】","color":"green","bold":true}
tellraw @s ["",{"text":"  Axes: ","color":"gray"},{"score":{"name":"@s","objective":"sr_axes_kills"},"color":"white"},{"text":" │ Chakrams: ","color":"gray"},{"score":{"name":"@s","objective":"sr_chakrams_kills"},"color":"white"},{"text":" │ Cutlass: ","color":"gray"},{"score":{"name":"@s","objective":"sr_cutlass_kills"},"color":"white"},{"text":" │ Deer Horns: ","color":"gray"},{"score":{"name":"@s","objective":"sr_deer_horns_kills"},"color":"white"}]
tellraw @s ["",{"text":"  Great Katanas: ","color":"gray"},{"score":{"name":"@s","objective":"sr_great_katanas_kills"},"color":"white"},{"text":" │ Great Spears: ","color":"gray"},{"score":{"name":"@s","objective":"sr_great_spears_kills"},"color":"white"},{"text":" │ Great Swords: ","color":"gray"},{"score":{"name":"@s","objective":"sr_great_swords_kills"},"color":"white"},{"text":" │ Guns: ","color":"gray"},{"score":{"name":"@s","objective":"sr_guns_kills"},"color":"white"}]
tellraw @s ["",{"text":"  Halberds: ","color":"gray"},{"score":{"name":"@s","objective":"sr_halberds_kills"},"color":"white"},{"text":" │ Katanas: ","color":"gray"},{"score":{"name":"@s","objective":"sr_katanas_kills"},"color":"white"},{"text":" │ Khopeshs: ","color":"gray"},{"score":{"name":"@s","objective":"sr_khopeshs_kills"},"color":"white"},{"text":" │ Lances: ","color":"gray"},{"score":{"name":"@s","objective":"sr_lances_kills"},"color":"white"}]
tellraw @s ["",{"text":"  Mimicry: ","color":"gray"},{"score":{"name":"@s","objective":"sr_mimicry_kills"},"color":"white"},{"text":" │ Pernachs: ","color":"gray"},{"score":{"name":"@s","objective":"sr_pernachs_kills"},"color":"white"},{"text":" │ Quaterstaffs: ","color":"gray"},{"score":{"name":"@s","objective":"sr_quaterstaffs_kills"},"color":"white"},{"text":" │ Rapiers: ","color":"gray"},{"score":{"name":"@s","objective":"sr_rapiers_kills"},"color":"white"}]
tellraw @s ["",{"text":"  Sais: ","color":"gray"},{"score":{"name":"@s","objective":"sr_sais_kills"},"color":"white"},{"text":" │ Scythes: ","color":"gray"},{"score":{"name":"@s","objective":"sr_scythes_kills"},"color":"white"},{"text":" │ Twin Blades: ","color":"gray"},{"score":{"name":"@s","objective":"sr_twin_blades_kills"},"color":"white"}]

tellraw @s {"text":""}
tellraw @s {"text":"═══════════════════════════════════════","color":"gold"}
tellraw @s ["",{"text":"  Tier Thresholds: ","color":"dark_gray"},{"text":"10","color":"gray"},{"text":" → ","color":"dark_gray"},{"text":"25","color":"gray"},{"text":" → ","color":"dark_gray"},{"text":"125","color":"gray"},{"text":" → ","color":"dark_gray"},{"text":"750","color":"gold"}]
