# ============================================
# Nether Dungeon Checks (2 dungeons)
# ============================================

# Awesome Dungeon Nether
execute if predicate shatteredrealms:in_nth_absi_palace if score @s sr_visited_nth_absi_palace matches 0 run function shatteredrealms:exploration/markers/mark_and_track_nth_absi_palace
execute if predicate shatteredrealms:in_nth_giant_crimson_tree if score @s sr_visited_nth_giant_crimson_tree matches 0 run function shatteredrealms:exploration/markers/mark_and_track_nth_giant_crimson_tree
