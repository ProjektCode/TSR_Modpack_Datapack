# Check which specific dungeon the player entered and track unique visits
# This function checks each dungeon type and tracks first-time visits only
# Organized by mod/namespace

# Minecraft
execute if entity @s[location=~,~,~,0,structure=minecraft:stronghold] if score @s tsra_visited_stronghold matches 0 run function tsra:exploration/markers/mark_and_track_stronghold

# Adventure Dungeons
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:bygonedungeon] if score @s tsra_visited_bygone_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_bygone_dungeon
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:coldlair] if score @s tsra_visited_cold_lair matches 0 run function tsra:exploration/markers/mark_and_track_cold_lair
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:murkydungeon] if score @s tsra_visited_murky_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_murky_dungeon
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:trialrooms] if score @s tsra_visited_trial_rooms matches 0 run function tsra:exploration/markers/mark_and_track_trial_rooms
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:ruins_desert] if score @s tsra_visited_ruins_desert matches 0 run function tsra:exploration/markers/mark_and_track_ruins_desert
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:ruins_snow] if score @s tsra_visited_ruins_snow matches 0 run function tsra:exploration/markers/mark_and_track_ruins_snow
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:ruins_standard] if score @s tsra_visited_ruins_standard matches 0 run function tsra:exploration/markers/mark_and_track_ruins_standard
execute if entity @s[location=~,~,~,0,structure=adventuredungeons:underground_camp] if score @s tsra_visited_underground_camp matches 0 run function tsra:exploration/markers/mark_and_track_underground_camp

# Dungeonz
execute if entity @s[location=~,~,~,0,structure=dungeonz:dark_dungeon_structure] if score @s tsra_visited_dark_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_dark_dungeon
execute if entity @s[location=~,~,~,0,structure=dungeonz:desert_dungeon_structure] if score @s tsra_visited_desert_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_desert_dungeon
execute if entity @s[location=~,~,~,0,structure=dungeonz:temple_dungeon_structure] if score @s tsra_visited_temple_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_temple_dungeon

# Awesome Dungeon (Overworld)
execute if entity @s[location=~,~,~,0,structure=awesomedungeon:abandoned_oak_palace] if score @s tsra_visited_abandoned_oak_palace matches 0 run function tsra:exploration/markers/mark_and_track_abandoned_oak_palace
execute if entity @s[location=~,~,~,0,structure=awesomedungeon:better_default_jungle_temple] if score @s tsra_visited_better_jungle_temple matches 0 run function tsra:exploration/markers/mark_and_track_better_jungle_temple
execute if entity @s[location=~,~,~,0,structure=awesomedungeon:desert_temple_husk] if score @s tsra_visited_desert_temple_husk matches 0 run function tsra:exploration/markers/mark_and_track_desert_temple_husk
execute if entity @s[location=~,~,~,0,structure=awesomedungeon:swamp_big_temple] if score @s tsra_visited_swamp_big_temple matches 0 run function tsra:exploration/markers/mark_and_track_swamp_big_temple
execute if entity @s[location=~,~,~,0,structure=awesomedungeon:the_ztower] if score @s tsra_visited_the_ztower matches 0 run function tsra:exploration/markers/mark_and_track_the_ztower
execute if entity @s[location=~,~,~,0,structure=awesomedungeon:witch_castle] if score @s tsra_visited_witch_castle matches 0 run function tsra:exploration/markers/mark_and_track_witch_castle

# Awesome Dungeon End
execute if entity @s[location=~,~,~,0,structure=awesomedungeonend:end_palace] if score @s tsra_visited_end_palace matches 0 run function tsra:exploration/markers/mark_and_track_end_palace
execute if entity @s[location=~,~,~,0,structure=awesomedungeonend:end_pill] if score @s tsra_visited_end_pill matches 0 run function tsra:exploration/markers/mark_and_track_end_pill
execute if entity @s[location=~,~,~,0,structure=awesomedungeonend:end_hardcastle] if score @s tsra_visited_end_hardcastle matches 0 run function tsra:exploration/markers/mark_and_track_end_hardcastle

# Awesome Dungeon Nether
execute if entity @s[location=~,~,~,0,structure=awesomedungeonnether:nth_absi_palace] if score @s tsra_visited_nth_absi_palace matches 0 run function tsra:exploration/markers/mark_and_track_nth_absi_palace
execute if entity @s[location=~,~,~,0,structure=awesomedungeonnether:nth_giant_crimson_tree] if score @s tsra_visited_nth_giant_crimson_tree matches 0 run function tsra:exploration/markers/mark_and_track_nth_giant_crimson_tree

# Aether
execute if entity @s[location=~,~,~,0,structure=aether:bronze_dungeon] if score @s tsra_visited_bronze_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_bronze_dungeon
execute if entity @s[location=~,~,~,0,structure=aether:gold_dungeon] if score @s tsra_visited_gold_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_gold_dungeon
execute if entity @s[location=~,~,~,0,structure=aether:silver_dungeon] if score @s tsra_visited_silver_dungeon matches 0 run function tsra:exploration/markers/mark_and_track_silver_dungeon
