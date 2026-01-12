# ============================================
# Check Mainhand for Weapon Mastery Buffs
# ============================================
# Uses weapon caching - only clears/applies on weapon change
# Note: Tier upgrades require weapon swap to take effect

# Reset current weapon ID
scoreboard players set @s sr_current_weapon_id 0

# Detect weapon type and assign ID (1-41)
execute if items entity @s weapon.mainhand #shatteredrealms:bows run scoreboard players set @s sr_current_weapon_id 1
execute if items entity @s weapon.mainhand #shatteredrealms:heavy_crossbows run scoreboard players set @s sr_current_weapon_id 2
execute if items entity @s weapon.mainhand #shatteredrealms:long_bows run scoreboard players set @s sr_current_weapon_id 3
execute if items entity @s weapon.mainhand #shatteredrealms:rapid_crossbows run scoreboard players set @s sr_current_weapon_id 4
execute if items entity @s weapon.mainhand #shatteredrealms:short_bows run scoreboard players set @s sr_current_weapon_id 5
execute if items entity @s weapon.mainhand #shatteredrealms:spears run scoreboard players set @s sr_current_weapon_id 6
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_axes run scoreboard players set @s sr_current_weapon_id 7
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_swords run scoreboard players set @s sr_current_weapon_id 8
execute if items entity @s weapon.mainhand #shatteredrealms:great_axes run scoreboard players set @s sr_current_weapon_id 9
execute if items entity @s weapon.mainhand #shatteredrealms:knuckles run scoreboard players set @s sr_current_weapon_id 10
execute if items entity @s weapon.mainhand #shatteredrealms:axes run scoreboard players set @s sr_current_weapon_id 11
execute if items entity @s weapon.mainhand #shatteredrealms:chakrams run scoreboard players set @s sr_current_weapon_id 12
execute if items entity @s weapon.mainhand #shatteredrealms:cutlass run scoreboard players set @s sr_current_weapon_id 13
execute if items entity @s weapon.mainhand #shatteredrealms:deer_horns run scoreboard players set @s sr_current_weapon_id 14
execute if items entity @s weapon.mainhand #shatteredrealms:great_katanas run scoreboard players set @s sr_current_weapon_id 15
execute if items entity @s weapon.mainhand #shatteredrealms:great_spears run scoreboard players set @s sr_current_weapon_id 16
execute if items entity @s weapon.mainhand #shatteredrealms:great_swords run scoreboard players set @s sr_current_weapon_id 17
execute if items entity @s weapon.mainhand #shatteredrealms:guns run scoreboard players set @s sr_current_weapon_id 18
execute if items entity @s weapon.mainhand #shatteredrealms:halberds run scoreboard players set @s sr_current_weapon_id 19
execute if items entity @s weapon.mainhand #shatteredrealms:katanas run scoreboard players set @s sr_current_weapon_id 20
execute if items entity @s weapon.mainhand #shatteredrealms:khopeshs run scoreboard players set @s sr_current_weapon_id 21
execute if items entity @s weapon.mainhand #shatteredrealms:lances run scoreboard players set @s sr_current_weapon_id 22
execute if items entity @s weapon.mainhand #shatteredrealms:mimicry run scoreboard players set @s sr_current_weapon_id 23
execute if items entity @s weapon.mainhand #shatteredrealms:pernachs run scoreboard players set @s sr_current_weapon_id 24
execute if items entity @s weapon.mainhand #shatteredrealms:quaterstaffs run scoreboard players set @s sr_current_weapon_id 25
execute if items entity @s weapon.mainhand #shatteredrealms:rapiers run scoreboard players set @s sr_current_weapon_id 26
execute if items entity @s weapon.mainhand #shatteredrealms:sais run scoreboard players set @s sr_current_weapon_id 27
execute if items entity @s weapon.mainhand #shatteredrealms:scythes run scoreboard players set @s sr_current_weapon_id 28
execute if items entity @s weapon.mainhand #shatteredrealms:twin_blades run scoreboard players set @s sr_current_weapon_id 29
execute if items entity @s weapon.mainhand #shatteredrealms:great_hammers run scoreboard players set @s sr_current_weapon_id 30
execute if items entity @s weapon.mainhand #shatteredrealms:healing_staffs run scoreboard players set @s sr_current_weapon_id 31
execute if items entity @s weapon.mainhand #shatteredrealms:healing_wands run scoreboard players set @s sr_current_weapon_id 32
execute if items entity @s weapon.mainhand #shatteredrealms:maces run scoreboard players set @s sr_current_weapon_id 33
execute if items entity @s weapon.mainhand #shatteredrealms:daggers run scoreboard players set @s sr_current_weapon_id 34
execute if items entity @s weapon.mainhand #shatteredrealms:double_axes run scoreboard players set @s sr_current_weapon_id 35
execute if items entity @s weapon.mainhand #shatteredrealms:glaives run scoreboard players set @s sr_current_weapon_id 36
execute if items entity @s weapon.mainhand #shatteredrealms:sickles run scoreboard players set @s sr_current_weapon_id 37
execute if items entity @s weapon.mainhand #shatteredrealms:claymores run scoreboard players set @s sr_current_weapon_id 38
execute if items entity @s weapon.mainhand #shatteredrealms:long_swords run scoreboard players set @s sr_current_weapon_id 39
execute if items entity @s weapon.mainhand #shatteredrealms:damage_staffs run scoreboard players set @s sr_current_weapon_id 40
execute if items entity @s weapon.mainhand #shatteredrealms:damage_wands run scoreboard players set @s sr_current_weapon_id 41

# Only process if weapon changed
execute unless score @s sr_current_weapon_id = @s sr_last_weapon_id run function shatteredrealms:buffs/on_weapon_change
scoreboard players operation @s sr_last_weapon_id = @s sr_current_weapon_id
