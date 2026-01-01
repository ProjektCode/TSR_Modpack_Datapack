# Weapon tracking scoreboards
scoreboard objectives add tsra_glaive_kills dummy
scoreboard objectives add tsra_dagger_kills dummy
scoreboard objectives add tsra_sickle_kills dummy
scoreboard objectives add tsra_double_axe_kills dummy

# Dungeon tracking scoreboards
# Note: Scoreboards are lightweight in Minecraft - having many won't cause performance issues
# Each scoreboard tracks a single dungeon type to enable unique visit tracking

# Main counter
scoreboard objectives add tsra_unique_dungeons_visited dummy

# Minecraft
scoreboard objectives add tsra_visited_stronghold dummy

# Adventure Dungeons
scoreboard objectives add tsra_visited_bygone_dungeon dummy
scoreboard objectives add tsra_visited_cold_lair dummy
scoreboard objectives add tsra_visited_murky_dungeon dummy
scoreboard objectives add tsra_visited_trial_rooms dummy
scoreboard objectives add tsra_visited_ruins_desert dummy
scoreboard objectives add tsra_visited_ruins_snow dummy
scoreboard objectives add tsra_visited_ruins_standard dummy
scoreboard objectives add tsra_visited_underground_camp dummy

# Dungeonz
scoreboard objectives add tsra_visited_dark_dungeon dummy
scoreboard objectives add tsra_visited_desert_dungeon dummy
scoreboard objectives add tsra_visited_temple_dungeon dummy

# Awesome Dungeon (Overworld)
scoreboard objectives add tsra_visited_abandoned_oak_palace dummy
scoreboard objectives add tsra_visited_better_jungle_temple dummy
scoreboard objectives add tsra_visited_desert_temple_husk dummy
scoreboard objectives add tsra_visited_jungle_giant_tree dummy
scoreboard objectives add tsra_visited_swamp_big_temple dummy
scoreboard objectives add tsra_visited_the_ztower dummy
scoreboard objectives add tsra_visited_witch_castle dummy

# Awesome Dungeon End
scoreboard objectives add tsra_visited_end_palace dummy
scoreboard objectives add tsra_visited_end_pill dummy
scoreboard objectives add tsra_visited_end_hardcastle dummy

# Awesome Dungeon Nether
scoreboard objectives add tsra_visited_nth_absi_palace dummy
scoreboard objectives add tsra_visited_nth_giant_crimson_tree dummy

# Aether
scoreboard objectives add tsra_visited_bronze_dungeon dummy
scoreboard objectives add tsra_visited_gold_dungeon dummy
scoreboard objectives add tsra_visited_silver_dungeon dummy

# Schedule the tellraw to run after a tick to ensure players are loaded
schedule function tsra:load_message 15t

