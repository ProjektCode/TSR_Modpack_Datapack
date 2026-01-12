# ============================================
# Check Offhand for Shield Mastery Buff
# ============================================
# Uses caching to only apply on shield equip/unequip

# Detect shield in offhand
execute store result score @s sr_current_shield_id if items entity @s weapon.offhand #shatteredrealms:shields

# Only process if shield state changed
execute unless score @s sr_current_shield_id = @s sr_last_shield_id run function shatteredrealms:buffs/on_shield_change
scoreboard players operation @s sr_last_shield_id = @s sr_current_shield_id
