# ============================================
# Overworld Dungeon Checks (16 dungeons)
# ============================================

# Minecraft
execute if predicate shatteredrealms:in_stronghold if score @s sr_visited_stronghold matches 0 run function shatteredrealms:exploration/markers/mark_and_track_stronghold

# Adventure Dungeons
execute if predicate shatteredrealms:in_bygone_dungeon if score @s sr_visited_bygone_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_bygone_dungeon
execute if predicate shatteredrealms:in_cold_lair if score @s sr_visited_cold_lair matches 0 run function shatteredrealms:exploration/markers/mark_and_track_cold_lair
execute if predicate shatteredrealms:in_murky_dungeon if score @s sr_visited_murky_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_murky_dungeon
execute if predicate shatteredrealms:in_trial_rooms if score @s sr_visited_trial_rooms matches 0 run function shatteredrealms:exploration/markers/mark_and_track_trial_rooms
execute if predicate shatteredrealms:in_ruins_desert if score @s sr_visited_ruins_desert matches 0 run function shatteredrealms:exploration/markers/mark_and_track_ruins_desert
execute if predicate shatteredrealms:in_ruins_snow if score @s sr_visited_ruins_snow matches 0 run function shatteredrealms:exploration/markers/mark_and_track_ruins_snow
execute if predicate shatteredrealms:in_ruins_standard if score @s sr_visited_ruins_standard matches 0 run function shatteredrealms:exploration/markers/mark_and_track_ruins_standard
execute if predicate shatteredrealms:in_underground_camp if score @s sr_visited_underground_camp matches 0 run function shatteredrealms:exploration/markers/mark_and_track_underground_camp

# Dungeonz
execute if predicate shatteredrealms:in_dark_dungeon if score @s sr_visited_dark_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_dark_dungeon
execute if predicate shatteredrealms:in_desert_dungeon if score @s sr_visited_desert_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_desert_dungeon
execute if predicate shatteredrealms:in_temple_dungeon if score @s sr_visited_temple_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_temple_dungeon

# Awesome Dungeon (Overworld)
execute if predicate shatteredrealms:in_abandoned_oak_palace if score @s sr_visited_abandoned_oak_palace matches 0 run function shatteredrealms:exploration/markers/mark_and_track_abandoned_oak_palace
execute if predicate shatteredrealms:in_better_jungle_temple if score @s sr_visited_better_jungle_temple matches 0 run function shatteredrealms:exploration/markers/mark_and_track_better_jungle_temple
execute if predicate shatteredrealms:in_desert_temple_husk if score @s sr_visited_desert_temple_husk matches 0 run function shatteredrealms:exploration/markers/mark_and_track_desert_temple_husk
execute if predicate shatteredrealms:in_jungle_giant_tree if score @s sr_visited_jungle_giant_tree matches 0 run function shatteredrealms:exploration/markers/mark_and_track_jungle_giant_tree
execute if predicate shatteredrealms:in_swamp_big_temple if score @s sr_visited_swamp_big_temple matches 0 run function shatteredrealms:exploration/markers/mark_and_track_swamp_big_temple
execute if predicate shatteredrealms:in_the_ztower if score @s sr_visited_the_ztower matches 0 run function shatteredrealms:exploration/markers/mark_and_track_the_ztower
execute if predicate shatteredrealms:in_witch_castle if score @s sr_visited_witch_castle matches 0 run function shatteredrealms:exploration/markers/mark_and_track_witch_castle
