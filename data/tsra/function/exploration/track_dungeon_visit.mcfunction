# Increment the total unique dungeons visited counter
scoreboard players add @s tsra_unique_dungeons_visited 1

# Tier 1: 1 dungeon - Dungeon Mastery I
execute if score @s tsra_unique_dungeons_visited matches 1 run advancement grant @s only tsra:exploration/dungeon_mastery_01

# Tier 2: 5 dungeons - Dungeon Mastery II
execute if score @s tsra_unique_dungeons_visited matches 5.. run advancement grant @s only tsra:exploration/dungeon_mastery_02

# Tier 3: 15 dungeons - Dungeon Mastery III
execute if score @s tsra_unique_dungeons_visited matches 15.. run advancement grant @s only tsra:exploration/dungeon_mastery_03

# Tier 4: 25 dungeons - Dungeon Mastery IV
execute if score @s tsra_unique_dungeons_visited matches 25.. run advancement grant @s only tsra:exploration/dungeon_mastery_04

# Tier 5: 28 dungeons - Dungeon Mastery V
execute if score @s tsra_unique_dungeons_visited matches 28.. run advancement grant @s only tsra:exploration/dungeon_mastery_05
