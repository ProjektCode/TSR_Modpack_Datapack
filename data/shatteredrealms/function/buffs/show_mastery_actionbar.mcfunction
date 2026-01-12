# ============================================
# Show Mastery Action Bar on Weapon Equip
# ============================================
# Shows tier indicator with class-specific colors
# Class colors: Archers=green, Berserkers=red, Forcemaster=gold, Globals=white
#               Paladins=aqua, Rogues=dark_purple, Witchers=dark_red, Wizards=blue

# ============================================
# ARCHERS (green theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:bows if score @s sr_bows_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Bow","color":"green"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:bows if score @s sr_bows_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Bow","color":"green"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:bows if score @s sr_bows_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Bow","color":"dark_green"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:bows if score @s sr_bows_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Bow","color":"dark_green"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:heavy_crossbows if score @s sr_heavy_crossbows_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Heavy Crossbow","color":"green"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:heavy_crossbows if score @s sr_heavy_crossbows_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Heavy Crossbow","color":"green"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:heavy_crossbows if score @s sr_heavy_crossbows_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Heavy Crossbow","color":"dark_green"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:heavy_crossbows if score @s sr_heavy_crossbows_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Heavy Crossbow","color":"dark_green"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:long_bows if score @s sr_long_bows_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Long Bow","color":"green"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:long_bows if score @s sr_long_bows_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Long Bow","color":"green"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:long_bows if score @s sr_long_bows_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Long Bow","color":"dark_green"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:long_bows if score @s sr_long_bows_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Long Bow","color":"dark_green"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:rapid_crossbows if score @s sr_rapid_crossbows_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Rapid Crossbow","color":"green"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:rapid_crossbows if score @s sr_rapid_crossbows_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Rapid Crossbow","color":"green"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:rapid_crossbows if score @s sr_rapid_crossbows_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Rapid Crossbow","color":"dark_green"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:rapid_crossbows if score @s sr_rapid_crossbows_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Rapid Crossbow","color":"dark_green"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:short_bows if score @s sr_short_bows_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Short Bow","color":"green"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:short_bows if score @s sr_short_bows_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Short Bow","color":"green"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:short_bows if score @s sr_short_bows_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Short Bow","color":"dark_green"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:short_bows if score @s sr_short_bows_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Short Bow","color":"dark_green"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:spears if score @s sr_spears_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Spear","color":"green"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:spears if score @s sr_spears_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Spear","color":"green"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:spears if score @s sr_spears_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Spear","color":"dark_green"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:spears if score @s sr_spears_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Spear","color":"dark_green"},{"text":" +5%","color":"green"}]

# ============================================
# BERSERKERS (red theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_axes if score @s sr_berserker_axes_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Berserker Axe","color":"red"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_axes if score @s sr_berserker_axes_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Berserker Axe","color":"red"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_axes if score @s sr_berserker_axes_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Berserker Axe","color":"dark_red"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_axes if score @s sr_berserker_axes_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Berserker Axe","color":"dark_red"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:berserker_swords if score @s sr_berserker_swords_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Berserker Sword","color":"red"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_swords if score @s sr_berserker_swords_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Berserker Sword","color":"red"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_swords if score @s sr_berserker_swords_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Berserker Sword","color":"dark_red"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_swords if score @s sr_berserker_swords_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Berserker Sword","color":"dark_red"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:great_axes if score @s sr_great_axes_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Great Axe","color":"red"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_axes if score @s sr_great_axes_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Great Axe","color":"red"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_axes if score @s sr_great_axes_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Great Axe","color":"dark_red"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_axes if score @s sr_great_axes_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Great Axe","color":"dark_red"},{"text":" +5%","color":"green"}]

# ============================================
# FORCEMASTER (gold theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:knuckles if score @s sr_knuckles_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Knuckle","color":"gold"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:knuckles if score @s sr_knuckles_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Knuckle","color":"gold"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:knuckles if score @s sr_knuckles_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Knuckle","color":"yellow"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:knuckles if score @s sr_knuckles_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Knuckle","color":"yellow"},{"text":" +5%","color":"green"}]

# ============================================
# GLOBALS (white theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:axes if score @s sr_axes_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Axe","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:axes if score @s sr_axes_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Axe","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:axes if score @s sr_axes_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Axe","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:axes if score @s sr_axes_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Axe","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:chakrams if score @s sr_chakrams_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Chakram","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:chakrams if score @s sr_chakrams_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Chakram","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:chakrams if score @s sr_chakrams_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Chakram","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:chakrams if score @s sr_chakrams_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Chakram","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:cutlass if score @s sr_cutlass_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Cutlass","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:cutlass if score @s sr_cutlass_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Cutlass","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:cutlass if score @s sr_cutlass_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Cutlass","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:cutlass if score @s sr_cutlass_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Cutlass","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:deer_horns if score @s sr_deer_horns_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Deer Horn","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:deer_horns if score @s sr_deer_horns_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Deer Horn","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:deer_horns if score @s sr_deer_horns_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Deer Horn","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:deer_horns if score @s sr_deer_horns_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Deer Horn","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:great_katanas if score @s sr_great_katanas_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Great Katana","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_katanas if score @s sr_great_katanas_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Great Katana","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_katanas if score @s sr_great_katanas_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Great Katana","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_katanas if score @s sr_great_katanas_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Great Katana","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:great_spears if score @s sr_great_spears_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Great Spear","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_spears if score @s sr_great_spears_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Great Spear","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_spears if score @s sr_great_spears_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Great Spear","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_spears if score @s sr_great_spears_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Great Spear","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:great_swords if score @s sr_great_swords_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Great Sword","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_swords if score @s sr_great_swords_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Great Sword","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_swords if score @s sr_great_swords_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Great Sword","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_swords if score @s sr_great_swords_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Great Sword","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:guns if score @s sr_guns_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Gun","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:guns if score @s sr_guns_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Gun","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:guns if score @s sr_guns_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Gun","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:guns if score @s sr_guns_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Gun","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:halberds if score @s sr_halberds_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Halberd","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:halberds if score @s sr_halberds_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Halberd","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:halberds if score @s sr_halberds_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Halberd","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:halberds if score @s sr_halberds_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Halberd","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:katanas if score @s sr_katanas_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Katana","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:katanas if score @s sr_katanas_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Katana","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:katanas if score @s sr_katanas_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Katana","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:katanas if score @s sr_katanas_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Katana","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:khopeshs if score @s sr_khopeshs_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Khopesh","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:khopeshs if score @s sr_khopeshs_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Khopesh","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:khopeshs if score @s sr_khopeshs_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Khopesh","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:khopeshs if score @s sr_khopeshs_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Khopesh","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:lances if score @s sr_lances_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Lance","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:lances if score @s sr_lances_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Lance","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:lances if score @s sr_lances_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Lance","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:lances if score @s sr_lances_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Lance","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:mimicry if score @s sr_mimicry_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Mimicry","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:mimicry if score @s sr_mimicry_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Mimicry","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:mimicry if score @s sr_mimicry_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Mimicry","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:mimicry if score @s sr_mimicry_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Mimicry","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:pernachs if score @s sr_pernachs_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Pernach","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:pernachs if score @s sr_pernachs_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Pernach","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:pernachs if score @s sr_pernachs_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Pernach","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:pernachs if score @s sr_pernachs_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Pernach","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:quaterstaffs if score @s sr_quaterstaffs_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Quaterstaff","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:quaterstaffs if score @s sr_quaterstaffs_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Quaterstaff","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:quaterstaffs if score @s sr_quaterstaffs_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Quaterstaff","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:quaterstaffs if score @s sr_quaterstaffs_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Quaterstaff","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:rapiers if score @s sr_rapiers_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Rapier","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:rapiers if score @s sr_rapiers_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Rapier","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:rapiers if score @s sr_rapiers_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Rapier","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:rapiers if score @s sr_rapiers_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Rapier","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:sais if score @s sr_sais_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Sai","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:sais if score @s sr_sais_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Sai","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:sais if score @s sr_sais_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Sai","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:sais if score @s sr_sais_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Sai","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:scythes if score @s sr_scythes_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Scythe","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:scythes if score @s sr_scythes_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Scythe","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:scythes if score @s sr_scythes_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Scythe","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:scythes if score @s sr_scythes_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Scythe","color":"dark_gray"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:twin_blades if score @s sr_twin_blades_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Twin Blade","color":"white"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:twin_blades if score @s sr_twin_blades_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Twin Blade","color":"white"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:twin_blades if score @s sr_twin_blades_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Twin Blade","color":"gray"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:twin_blades if score @s sr_twin_blades_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Twin Blade","color":"dark_gray"},{"text":" +5%","color":"green"}]

# ============================================
# PALADINS (aqua theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:great_hammers if score @s sr_great_hammers_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Great Hammer","color":"aqua"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_hammers if score @s sr_great_hammers_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Great Hammer","color":"aqua"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_hammers if score @s sr_great_hammers_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Great Hammer","color":"dark_aqua"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:great_hammers if score @s sr_great_hammers_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Great Hammer","color":"dark_aqua"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:healing_staffs if score @s sr_healing_staffs_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Healing Staff","color":"aqua"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:healing_staffs if score @s sr_healing_staffs_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Healing Staff","color":"aqua"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:healing_staffs if score @s sr_healing_staffs_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Healing Staff","color":"dark_aqua"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:healing_staffs if score @s sr_healing_staffs_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Healing Staff","color":"dark_aqua"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:healing_wands if score @s sr_healing_wands_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Healing Wand","color":"aqua"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:healing_wands if score @s sr_healing_wands_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Healing Wand","color":"aqua"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:healing_wands if score @s sr_healing_wands_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Healing Wand","color":"dark_aqua"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:healing_wands if score @s sr_healing_wands_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Healing Wand","color":"dark_aqua"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:maces if score @s sr_maces_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Mace","color":"aqua"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:maces if score @s sr_maces_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Mace","color":"aqua"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:maces if score @s sr_maces_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Mace","color":"dark_aqua"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:maces if score @s sr_maces_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Mace","color":"dark_aqua"},{"text":" +5%","color":"green"}]

# ============================================
# ROGUES (dark_purple theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:daggers if score @s sr_daggers_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Dagger","color":"light_purple"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:daggers if score @s sr_daggers_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Dagger","color":"light_purple"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:daggers if score @s sr_daggers_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Dagger","color":"dark_purple"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:daggers if score @s sr_daggers_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Dagger","color":"dark_purple"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:double_axes if score @s sr_double_axes_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Double Axe","color":"light_purple"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:double_axes if score @s sr_double_axes_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Double Axe","color":"light_purple"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:double_axes if score @s sr_double_axes_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Double Axe","color":"dark_purple"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:double_axes if score @s sr_double_axes_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Double Axe","color":"dark_purple"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:glaives if score @s sr_glaives_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Glaive","color":"light_purple"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:glaives if score @s sr_glaives_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Glaive","color":"light_purple"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:glaives if score @s sr_glaives_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Glaive","color":"dark_purple"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:glaives if score @s sr_glaives_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Glaive","color":"dark_purple"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:sickles if score @s sr_sickles_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Sickle","color":"light_purple"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:sickles if score @s sr_sickles_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Sickle","color":"light_purple"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:sickles if score @s sr_sickles_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Sickle","color":"dark_purple"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:sickles if score @s sr_sickles_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Sickle","color":"dark_purple"},{"text":" +5%","color":"green"}]

# ============================================
# WITCHERS (dark_red theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:claymores if score @s sr_claymores_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Claymore","color":"red"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:claymores if score @s sr_claymores_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Claymore","color":"red"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:claymores if score @s sr_claymores_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Claymore","color":"dark_red"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:claymores if score @s sr_claymores_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Claymore","color":"dark_red"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:long_swords if score @s sr_long_swords_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Long Sword","color":"red"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:long_swords if score @s sr_long_swords_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Long Sword","color":"red"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:long_swords if score @s sr_long_swords_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Long Sword","color":"dark_red"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:long_swords if score @s sr_long_swords_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Long Sword","color":"dark_red"},{"text":" +5%","color":"green"}]

# ============================================
# WIZARDS (blue theme)
# ============================================
execute if items entity @s weapon.mainhand #shatteredrealms:damage_staffs if score @s sr_damage_staffs_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Damage Staff","color":"blue"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:damage_staffs if score @s sr_damage_staffs_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Damage Staff","color":"blue"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:damage_staffs if score @s sr_damage_staffs_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Damage Staff","color":"dark_blue"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:damage_staffs if score @s sr_damage_staffs_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Damage Staff","color":"dark_blue"},{"text":" +5%","color":"green"}]

execute if items entity @s weapon.mainhand #shatteredrealms:damage_wands if score @s sr_damage_wands_kills matches 750.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Damage Wand","color":"blue"},{"text":" +30%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:damage_wands if score @s sr_damage_wands_kills matches 125..749 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Damage Wand","color":"blue"},{"text":" +20%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:damage_wands if score @s sr_damage_wands_kills matches 25..124 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Damage Wand","color":"dark_blue"},{"text":" +12%","color":"green"}]
execute if items entity @s weapon.mainhand #shatteredrealms:damage_wands if score @s sr_damage_wands_kills matches 10..24 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Damage Wand","color":"dark_blue"},{"text":" +5%","color":"green"}]

# ============================================
# SHIELD (aqua theme - Paladin class)
# ============================================
execute if items entity @s weapon.offhand #shatteredrealms:shields if score @s sr_shield_blocks matches 10000.. run title @s actionbar [{"text":"[IV] ","color":"gold"},{"text":"Shield","color":"aqua"},{"text":" +4 Armor","color":"green"}]
execute if items entity @s weapon.offhand #shatteredrealms:shields if score @s sr_shield_blocks matches 2500..9999 run title @s actionbar [{"text":"[III] ","color":"yellow"},{"text":"Shield","color":"aqua"},{"text":" +3 Armor","color":"green"}]
execute if items entity @s weapon.offhand #shatteredrealms:shields if score @s sr_shield_blocks matches 500..2499 run title @s actionbar [{"text":"[II] ","color":"white"},{"text":"Shield","color":"dark_aqua"},{"text":" +2 Armor","color":"green"}]
execute if items entity @s weapon.offhand #shatteredrealms:shields if score @s sr_shield_blocks matches 100..499 run title @s actionbar [{"text":"[I] ","color":"gray"},{"text":"Shield","color":"dark_aqua"},{"text":" +1 Armor","color":"green"}]
