# ============================================
# The Shattered Realms - Datapack Initialization
# ============================================

# ============================================
# WEAPON KILL TRACKING SCOREBOARDS
# ============================================

# Archers
scoreboard objectives add sr_bows_kills dummy
scoreboard objectives add sr_heavy_crossbows_kills dummy
scoreboard objectives add sr_long_bows_kills dummy
scoreboard objectives add sr_rapid_crossbows_kills dummy
scoreboard objectives add sr_short_bows_kills dummy
scoreboard objectives add sr_spears_kills dummy

# Berserkers
scoreboard objectives add sr_berserker_axes_kills dummy
scoreboard objectives add sr_berserker_swords_kills dummy
scoreboard objectives add sr_great_axes_kills dummy

# Forcemaster
scoreboard objectives add sr_knuckles_kills dummy

# Globals
scoreboard objectives add sr_axes_kills dummy
scoreboard objectives add sr_chakrams_kills dummy
scoreboard objectives add sr_cutlass_kills dummy
scoreboard objectives add sr_deer_horns_kills dummy
scoreboard objectives add sr_great_katanas_kills dummy
scoreboard objectives add sr_great_spears_kills dummy
scoreboard objectives add sr_great_swords_kills dummy
scoreboard objectives add sr_guns_kills dummy
scoreboard objectives add sr_halberds_kills dummy
scoreboard objectives add sr_katanas_kills dummy
scoreboard objectives add sr_khopeshs_kills dummy
scoreboard objectives add sr_lances_kills dummy
scoreboard objectives add sr_mimicry_kills dummy
scoreboard objectives add sr_pernachs_kills dummy
scoreboard objectives add sr_quaterstaffs_kills dummy
scoreboard objectives add sr_rapiers_kills dummy
scoreboard objectives add sr_sais_kills dummy
scoreboard objectives add sr_scythes_kills dummy
scoreboard objectives add sr_twin_blades_kills dummy

# Paladins
scoreboard objectives add sr_great_hammers_kills dummy
scoreboard objectives add sr_healing_staffs_kills dummy
scoreboard objectives add sr_healing_wands_kills dummy
scoreboard objectives add sr_maces_kills dummy

# Paladins - Shield (uses damage blocked statistic)
scoreboard objectives add sr_shield_blocks minecraft.custom:minecraft.damage_blocked_by_shield

# Rogues
scoreboard objectives add sr_daggers_kills dummy
scoreboard objectives add sr_double_axes_kills dummy
scoreboard objectives add sr_glaives_kills dummy
scoreboard objectives add sr_sickles_kills dummy

# Witchers
scoreboard objectives add sr_claymores_kills dummy
scoreboard objectives add sr_long_swords_kills dummy

# Wizards
scoreboard objectives add sr_damage_staffs_kills dummy
scoreboard objectives add sr_damage_wands_kills dummy

# ============================================
# DUNGEON TRACKING SCOREBOARDS
# ============================================

# Main counter
scoreboard objectives add sr_unique_dungeons_visited dummy

# Minecraft
scoreboard objectives add sr_visited_stronghold dummy

# Adventure Dungeons
scoreboard objectives add sr_visited_bygone_dungeon dummy
scoreboard objectives add sr_visited_cold_lair dummy
scoreboard objectives add sr_visited_murky_dungeon dummy
scoreboard objectives add sr_visited_trial_rooms dummy
scoreboard objectives add sr_visited_ruins_desert dummy
scoreboard objectives add sr_visited_ruins_snow dummy
scoreboard objectives add sr_visited_ruins_standard dummy
scoreboard objectives add sr_visited_underground_camp dummy

# Dungeonz
scoreboard objectives add sr_visited_dark_dungeon dummy
scoreboard objectives add sr_visited_desert_dungeon dummy
scoreboard objectives add sr_visited_temple_dungeon dummy

# Awesome Dungeon (Overworld)
scoreboard objectives add sr_visited_abandoned_oak_palace dummy
scoreboard objectives add sr_visited_better_jungle_temple dummy
scoreboard objectives add sr_visited_desert_temple_husk dummy
scoreboard objectives add sr_visited_jungle_giant_tree dummy
scoreboard objectives add sr_visited_swamp_big_temple dummy
scoreboard objectives add sr_visited_the_ztower dummy
scoreboard objectives add sr_visited_witch_castle dummy

# Awesome Dungeon End
scoreboard objectives add sr_visited_end_palace dummy
scoreboard objectives add sr_visited_end_pill dummy
scoreboard objectives add sr_visited_end_hardcastle dummy

# Awesome Dungeon Nether
scoreboard objectives add sr_visited_nth_absi_palace dummy
scoreboard objectives add sr_visited_nth_giant_crimson_tree dummy

# Aether
scoreboard objectives add sr_visited_bronze_dungeon dummy
scoreboard objectives add sr_visited_gold_dungeon dummy
scoreboard objectives add sr_visited_silver_dungeon dummy

# ============================================
# PERFORMANCE TRACKING SCOREBOARDS
# ============================================

# Tracks if player has ANY mastery (skip buff checks for new players)
scoreboard objectives add sr_has_any_mastery dummy

# Weapon change detection (avoid redundant buff clears)
scoreboard objectives add sr_current_weapon_id dummy
scoreboard objectives add sr_last_weapon_id dummy

# Shield change detection
scoreboard objectives add sr_current_shield_id dummy
scoreboard objectives add sr_last_shield_id dummy

# Particle tick counter (only show particles every few seconds)
scoreboard objectives add sr_particle_tick dummy

# Temp scoreboard for milestone calculations
scoreboard objectives add sr_temp_kills dummy

# ============================================
# SCHEDULED FUNCTIONS
# ============================================

# Clear any existing schedules to prevent duplicates on /reload
schedule clear shatteredrealms:weapons/paladins/check_shield_mastery
schedule clear shatteredrealms:load_message
schedule clear shatteredrealms:buffs/tick

# Shield mastery check (runs every second)
schedule function shatteredrealms:weapons/paladins/check_shield_mastery 20t

# Mastery buff system (runs every 10 ticks = 2x per second for better performance)
schedule function shatteredrealms:buffs/tick 10t

# Load message
schedule function shatteredrealms:load_message 30t

