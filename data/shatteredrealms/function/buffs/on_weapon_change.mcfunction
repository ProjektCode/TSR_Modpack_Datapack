# ============================================
# On Weapon Change - Clear, Apply Buff, Show Action Bar
# ============================================
# Called only when sr_current_weapon_id != sr_last_weapon_id

# Clear old buff
function shatteredrealms:buffs/clear_weapon_buffs

# Apply new buff based on weapon ID
execute if score @s sr_current_weapon_id matches 1 if score @s sr_bows_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_bows_buff
execute if score @s sr_current_weapon_id matches 2 if score @s sr_heavy_crossbows_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_heavy_crossbows_buff
execute if score @s sr_current_weapon_id matches 3 if score @s sr_long_bows_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_long_bows_buff
execute if score @s sr_current_weapon_id matches 4 if score @s sr_rapid_crossbows_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_rapid_crossbows_buff
execute if score @s sr_current_weapon_id matches 5 if score @s sr_short_bows_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_short_bows_buff
execute if score @s sr_current_weapon_id matches 6 if score @s sr_spears_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_spears_buff
execute if score @s sr_current_weapon_id matches 7 if score @s sr_berserker_axes_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_berserker_axes_buff
execute if score @s sr_current_weapon_id matches 8 if score @s sr_berserker_swords_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_berserker_swords_buff
execute if score @s sr_current_weapon_id matches 9 if score @s sr_great_axes_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_great_axes_buff
execute if score @s sr_current_weapon_id matches 10 if score @s sr_knuckles_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_knuckles_buff
execute if score @s sr_current_weapon_id matches 11 if score @s sr_axes_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_axes_buff
execute if score @s sr_current_weapon_id matches 12 if score @s sr_chakrams_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_chakrams_buff
execute if score @s sr_current_weapon_id matches 13 if score @s sr_cutlass_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_cutlass_buff
execute if score @s sr_current_weapon_id matches 14 if score @s sr_deer_horns_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_deer_horns_buff
execute if score @s sr_current_weapon_id matches 15 if score @s sr_great_katanas_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_great_katanas_buff
execute if score @s sr_current_weapon_id matches 16 if score @s sr_great_spears_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_great_spears_buff
execute if score @s sr_current_weapon_id matches 17 if score @s sr_great_swords_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_great_swords_buff
execute if score @s sr_current_weapon_id matches 18 if score @s sr_guns_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_guns_buff
execute if score @s sr_current_weapon_id matches 19 if score @s sr_halberds_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_halberds_buff
execute if score @s sr_current_weapon_id matches 20 if score @s sr_katanas_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_katanas_buff
execute if score @s sr_current_weapon_id matches 21 if score @s sr_khopeshs_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_khopeshs_buff
execute if score @s sr_current_weapon_id matches 22 if score @s sr_lances_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_lances_buff
execute if score @s sr_current_weapon_id matches 23 if score @s sr_mimicry_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_mimicry_buff
execute if score @s sr_current_weapon_id matches 24 if score @s sr_pernachs_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_pernachs_buff
execute if score @s sr_current_weapon_id matches 25 if score @s sr_quaterstaffs_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_quaterstaffs_buff
execute if score @s sr_current_weapon_id matches 26 if score @s sr_rapiers_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_rapiers_buff
execute if score @s sr_current_weapon_id matches 27 if score @s sr_sais_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_sais_buff
execute if score @s sr_current_weapon_id matches 28 if score @s sr_scythes_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_scythes_buff
execute if score @s sr_current_weapon_id matches 29 if score @s sr_twin_blades_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_twin_blades_buff
execute if score @s sr_current_weapon_id matches 30 if score @s sr_great_hammers_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_great_hammers_buff
execute if score @s sr_current_weapon_id matches 31 if score @s sr_healing_staffs_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_healing_staffs_buff
execute if score @s sr_current_weapon_id matches 32 if score @s sr_healing_wands_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_healing_wands_buff
execute if score @s sr_current_weapon_id matches 33 if score @s sr_maces_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_maces_buff
execute if score @s sr_current_weapon_id matches 34 if score @s sr_daggers_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_daggers_buff
execute if score @s sr_current_weapon_id matches 35 if score @s sr_double_axes_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_double_axes_buff
execute if score @s sr_current_weapon_id matches 36 if score @s sr_glaives_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_glaives_buff
execute if score @s sr_current_weapon_id matches 37 if score @s sr_sickles_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_sickles_buff
execute if score @s sr_current_weapon_id matches 38 if score @s sr_claymores_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_claymores_buff
execute if score @s sr_current_weapon_id matches 39 if score @s sr_long_swords_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_long_swords_buff
execute if score @s sr_current_weapon_id matches 40 if score @s sr_damage_staffs_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_damage_staffs_buff
execute if score @s sr_current_weapon_id matches 41 if score @s sr_damage_wands_kills matches 10.. run function shatteredrealms:buffs/weapons/apply_damage_wands_buff

# Show action bar (already has all weapons)
function shatteredrealms:buffs/show_mastery_actionbar
