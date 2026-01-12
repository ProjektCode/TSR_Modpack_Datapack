# Increment the total unique dungeons visited counter
scoreboard players add @s sr_unique_dungeons_visited 1

# Mark player as having mastery (enables buff system)
scoreboard players set @s sr_has_any_mastery 1

# Tier 1: 1 dungeon - Dungeon Mastery I (+1% HP = +0.4 hearts)
execute if score @s sr_unique_dungeons_visited matches 1 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_01
execute if score @s sr_unique_dungeons_visited matches 1 run attribute @s minecraft:generic.max_health modifier add shatteredrealms:dungeon_mastery_01 0.4 add_value
execute if score @s sr_unique_dungeons_visited matches 1 run title @s actionbar {"text":"★ Dungeon Explorer I Unlocked! +1% Max HP ★","color":"gold","bold":true}
execute if score @s sr_unique_dungeons_visited matches 1 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.0

# Tier 2: 5 dungeons - Dungeon Mastery II (+2% HP total)
execute if score @s sr_unique_dungeons_visited matches 5 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_02
execute if score @s sr_unique_dungeons_visited matches 5 run attribute @s minecraft:generic.max_health modifier add shatteredrealms:dungeon_mastery_02 0.4 add_value
execute if score @s sr_unique_dungeons_visited matches 5 run title @s actionbar {"text":"★★ Dungeon Explorer II Unlocked! +2% Max HP ★★","color":"gold","bold":true}
execute if score @s sr_unique_dungeons_visited matches 5 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.0

# Tier 3: 15 dungeons - Dungeon Mastery III (+3% HP total)
execute if score @s sr_unique_dungeons_visited matches 15 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_03
execute if score @s sr_unique_dungeons_visited matches 15 run attribute @s minecraft:generic.max_health modifier add shatteredrealms:dungeon_mastery_03 0.4 add_value
execute if score @s sr_unique_dungeons_visited matches 15 run title @s actionbar {"text":"★★★ Dungeon Explorer III Unlocked! +3% Max HP ★★★","color":"gold","bold":true}
execute if score @s sr_unique_dungeons_visited matches 15 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.0

# Tier 4: 25 dungeons - Dungeon Mastery IV (+4% HP total)
execute if score @s sr_unique_dungeons_visited matches 25 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_04
execute if score @s sr_unique_dungeons_visited matches 25 run attribute @s minecraft:generic.max_health modifier add shatteredrealms:dungeon_mastery_04 0.4 add_value
execute if score @s sr_unique_dungeons_visited matches 25 run title @s actionbar {"text":"★★★★ Dungeon Explorer IV Unlocked! +4% Max HP ★★★★","color":"gold","bold":true}
execute if score @s sr_unique_dungeons_visited matches 25 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.2

# Tier 5: 27 dungeons - Dungeon Mastery V (All Dungeons! +5% HP total)
execute if score @s sr_unique_dungeons_visited matches 27 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_05
execute if score @s sr_unique_dungeons_visited matches 27 run attribute @s minecraft:generic.max_health modifier add shatteredrealms:dungeon_mastery_05 0.4 add_value
execute if score @s sr_unique_dungeons_visited matches 27 run title @s actionbar {"text":"★★★★★ DUNGEON MASTER! +5% Max HP ★★★★★","color":"light_purple","bold":true}
execute if score @s sr_unique_dungeons_visited matches 27 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.7 1.0
