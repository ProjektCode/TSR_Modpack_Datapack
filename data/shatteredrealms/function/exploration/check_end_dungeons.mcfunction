# ============================================
# End Dungeon Checks (3 dungeons)
# ============================================

# Awesome Dungeon End
execute if predicate shatteredrealms:in_end_palace if score @s sr_visited_end_palace matches 0 run function shatteredrealms:exploration/markers/mark_and_track_end_palace
execute if predicate shatteredrealms:in_end_pill if score @s sr_visited_end_pill matches 0 run function shatteredrealms:exploration/markers/mark_and_track_end_pill
execute if predicate shatteredrealms:in_end_hardcastle if score @s sr_visited_end_hardcastle matches 0 run function shatteredrealms:exploration/markers/mark_and_track_end_hardcastle
