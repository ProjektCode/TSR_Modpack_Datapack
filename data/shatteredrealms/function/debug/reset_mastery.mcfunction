# ============================================
# Reset All Mastery Progress
# ============================================
# WARNING: This will reset ALL weapon kills, shield blocks, and dungeon visits!
# Use with caution - intended for testing/debugging

tellraw @s [{"text":"[Shattered Realms] ","color":"gold"},{"text":"Resetting all mastery progress...","color":"red"}]

# Reset weapon mastery kills
scoreboard players set @s sr_axes_kills 0
scoreboard players set @s sr_berserker_axes_kills 0
scoreboard players set @s sr_berserker_swords_kills 0
scoreboard players set @s sr_bows_kills 0
scoreboard players set @s sr_chakrams_kills 0
scoreboard players set @s sr_claymores_kills 0
scoreboard players set @s sr_cutlass_kills 0
scoreboard players set @s sr_daggers_kills 0
scoreboard players set @s sr_damage_staffs_kills 0
scoreboard players set @s sr_damage_wands_kills 0
scoreboard players set @s sr_deer_horns_kills 0
scoreboard players set @s sr_double_axes_kills 0
scoreboard players set @s sr_glaives_kills 0
scoreboard players set @s sr_great_axes_kills 0
scoreboard players set @s sr_great_hammers_kills 0
scoreboard players set @s sr_great_katanas_kills 0
scoreboard players set @s sr_great_spears_kills 0
scoreboard players set @s sr_great_swords_kills 0
scoreboard players set @s sr_guns_kills 0
scoreboard players set @s sr_halberds_kills 0
scoreboard players set @s sr_healing_staffs_kills 0
scoreboard players set @s sr_healing_wands_kills 0
scoreboard players set @s sr_heavy_crossbows_kills 0
scoreboard players set @s sr_katanas_kills 0
scoreboard players set @s sr_khopeshs_kills 0
scoreboard players set @s sr_knuckles_kills 0
scoreboard players set @s sr_lances_kills 0
scoreboard players set @s sr_long_bows_kills 0
scoreboard players set @s sr_long_swords_kills 0
scoreboard players set @s sr_maces_kills 0
scoreboard players set @s sr_mimicry_kills 0
scoreboard players set @s sr_pernachs_kills 0
scoreboard players set @s sr_quaterstaffs_kills 0
scoreboard players set @s sr_rapid_crossbows_kills 0
scoreboard players set @s sr_rapiers_kills 0
scoreboard players set @s sr_sais_kills 0
scoreboard players set @s sr_scythes_kills 0
scoreboard players set @s sr_short_bows_kills 0
scoreboard players set @s sr_sickles_kills 0
scoreboard players set @s sr_spears_kills 0
scoreboard players set @s sr_twin_blades_kills 0

# Reset shield mastery
scoreboard players set @s sr_shield_blocks 0

# Reset dungeon visits
scoreboard players set @s sr_dungeon_visits 0
scoreboard players set @s sr_visited_stronghold 0
scoreboard players set @s sr_visited_bygone_dungeon 0

# Reset mastery flags
scoreboard players set @s sr_has_any_mastery 0
scoreboard players set @s sr_current_weapon_id 0
scoreboard players set @s sr_last_weapon_id 0

# Clear any active buffs
function shatteredrealms:buffs/clear_weapon_buffs
attribute @s minecraft:generic.armor modifier remove shatteredrealms:shield_mastery
attribute @s minecraft:generic.max_health modifier remove shatteredrealms:dungeon_mastery

# Revoke all weapon mastery advancements
advancement revoke @s from shatteredrealms:weapons/archers/advancements/bows/bows_mastery_01
advancement revoke @s from shatteredrealms:weapons/archers/advancements/heavy_crossbows/heavy_crossbows_mastery_01
advancement revoke @s from shatteredrealms:weapons/archers/advancements/long_bows/long_bows_mastery_01
advancement revoke @s from shatteredrealms:weapons/archers/advancements/rapid_crossbows/rapid_crossbows_mastery_01
advancement revoke @s from shatteredrealms:weapons/archers/advancements/short_bows/short_bows_mastery_01
advancement revoke @s from shatteredrealms:weapons/archers/advancements/spears/spears_mastery_01

tellraw @s [{"text":"[Shattered Realms] ","color":"gold"},{"text":"All mastery progress has been reset!","color":"green"}]
