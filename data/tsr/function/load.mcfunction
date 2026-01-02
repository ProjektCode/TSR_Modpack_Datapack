# Weapon tracking scoreboards
scoreboard objectives add tsr_glaive_kills dummy
scoreboard objectives add tsr_dagger_kills dummy
scoreboard objectives add tsr_sickle_kills dummy
scoreboard objectives add tsr_double_axe_kills dummy

# Dungeon tracking scoreboards
# Each scoreboard tracks a single dungeon type to enable unique visit tracking

# Main counter
scoreboard objectives add tsr_unique_dungeons_visited dummy

# Minecraft
scoreboard objectives add tsr_visited_stronghold dummy

# Adventure Dungeons
scoreboard objectives add tsr_visited_bygone_dungeon dummy
scoreboard objectives add tsr_visited_cold_lair dummy
scoreboard objectives add tsr_visited_murky_dungeon dummy
scoreboard objectives add tsr_visited_trial_rooms dummy
scoreboard objectives add tsr_visited_ruins_desert dummy
scoreboard objectives add tsr_visited_ruins_snow dummy
scoreboard objectives add tsr_visited_ruins_standard dummy
scoreboard objectives add tsr_visited_underground_camp dummy

# Dungeonz
scoreboard objectives add tsr_visited_dark_dungeon dummy
scoreboard objectives add tsr_visited_desert_dungeon dummy
scoreboard objectives add tsr_visited_temple_dungeon dummy

# Awesome Dungeon (Overworld)
scoreboard objectives add tsr_visited_abandoned_oak_palace dummy
scoreboard objectives add tsr_visited_better_jungle_temple dummy
scoreboard objectives add tsr_visited_desert_temple_husk dummy
scoreboard objectives add tsr_visited_jungle_giant_tree dummy
scoreboard objectives add tsr_visited_swamp_big_temple dummy
scoreboard objectives add tsr_visited_the_ztower dummy
scoreboard objectives add tsr_visited_witch_castle dummy

# Awesome Dungeon End
scoreboard objectives add tsr_visited_end_palace dummy
scoreboard objectives add tsr_visited_end_pill dummy
scoreboard objectives add tsr_visited_end_hardcastle dummy

# Awesome Dungeon Nether
scoreboard objectives add tsr_visited_nth_absi_palace dummy
scoreboard objectives add tsr_visited_nth_giant_crimson_tree dummy

# Aether
scoreboard objectives add tsr_visited_bronze_dungeon dummy
scoreboard objectives add tsr_visited_gold_dungeon dummy
scoreboard objectives add tsr_visited_silver_dungeon dummy

# Schedule the tellraw to run after a tick to ensure players are loaded
schedule function tsr:load_message 15t

