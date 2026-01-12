# Check which specific dungeon the player entered and track unique visits
# PERFORMANCE: Dimension-based routing for early termination
# This function routes to the appropriate dimension-specific check

# Overworld dungeons (16 total)
execute in minecraft:overworld run function shatteredrealms:exploration/check_overworld_dungeons

# Nether dungeons (2 total)
execute in minecraft:the_nether run function shatteredrealms:exploration/check_nether_dungeons

# End dungeons (3 total)
execute in minecraft:the_end run function shatteredrealms:exploration/check_end_dungeons

# Aether dungeons (3 total) - Note: uses aether:the_aether dimension
execute in aether:the_aether run function shatteredrealms:exploration/check_aether_dungeons
