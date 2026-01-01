# Increment the total unique dungeons visited counter
scoreboard players add @s tsra_unique_dungeons_visited 1

# Grant tiered advancements based on dungeon count
# Tier 1: 5 dungeons - Dungeon Explorer
execute if score @s tsra_unique_dungeons_visited matches 5.. run advancement grant @s only tsra:exploration/dungeon_explorer

# Tier 2: 15 dungeons - Dungeon Master
execute if score @s tsra_unique_dungeons_visited matches 15.. run advancement grant @s only tsra:exploration/dungeon_master

# Tier 3: 25 dungeons - Dungeon Legend
execute if score @s tsra_unique_dungeons_visited matches 25.. run advancement grant @s only tsra:exploration/dungeon_legend

# Tier 4: 28 dungeons - Dungeon Conqueror
execute if score @s tsra_unique_dungeons_visited matches 28.. run advancement grant @s only tsra:exploration/dungeon_conqueror
