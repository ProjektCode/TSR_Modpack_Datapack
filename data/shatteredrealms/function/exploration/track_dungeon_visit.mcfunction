# Increment the total unique dungeons visited counter
scoreboard players add @s sr_unique_dungeons_visited 1

# Tier 1: 1 dungeon - Dungeon Mastery I
execute if score @s sr_unique_dungeons_visited matches 1 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_01
execute if score @s sr_unique_dungeons_visited matches 1 run title @s actionbar {"text":"★ Dungeon Explorer I Unlocked! ★","color":"gold","bold":true}

# Tier 2: 5 dungeons - Dungeon Mastery II
execute if score @s sr_unique_dungeons_visited matches 5 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_02
execute if score @s sr_unique_dungeons_visited matches 5 run title @s actionbar {"text":"★★ Dungeon Explorer II Unlocked! ★★","color":"gold","bold":true}

# Tier 3: 15 dungeons - Dungeon Mastery III
execute if score @s sr_unique_dungeons_visited matches 15 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_03
execute if score @s sr_unique_dungeons_visited matches 15 run title @s actionbar {"text":"★★★ Dungeon Explorer III Unlocked! ★★★","color":"gold","bold":true}

# Tier 4: 25 dungeons - Dungeon Mastery IV
execute if score @s sr_unique_dungeons_visited matches 25 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_04
execute if score @s sr_unique_dungeons_visited matches 25 run title @s actionbar {"text":"★★★★ Dungeon Explorer IV Unlocked! ★★★★","color":"gold","bold":true}

# Tier 5: 27 dungeons - Dungeon Mastery V (All Dungeons!)
execute if score @s sr_unique_dungeons_visited matches 27 run advancement grant @s only shatteredrealms:exploration/dungeon_mastery_05
execute if score @s sr_unique_dungeons_visited matches 27 run title @s actionbar {"text":"★★★★★ DUNGEON MASTER - All Dungeons Explored! ★★★★★","color":"light_purple","bold":true}

