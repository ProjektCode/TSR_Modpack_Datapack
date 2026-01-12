# ============================================
# Aether Dungeon Checks (3 dungeons)
# ============================================

# Aether
execute if predicate shatteredrealms:in_bronze_dungeon if score @s sr_visited_bronze_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_bronze_dungeon
execute if predicate shatteredrealms:in_gold_dungeon if score @s sr_visited_gold_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_gold_dungeon
execute if predicate shatteredrealms:in_silver_dungeon if score @s sr_visited_silver_dungeon matches 0 run function shatteredrealms:exploration/markers/mark_and_track_silver_dungeon
