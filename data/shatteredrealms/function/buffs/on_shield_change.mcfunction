# ============================================
# On Shield Change - Clear, Apply Buff, Show Action Bar
# ============================================
# Called only when shield equip state changes

# Clear old buff
function shatteredrealms:buffs/clear_shield_buff

# Apply shield buff if equipped and has mastery
execute if score @s sr_current_shield_id matches 1.. if score @s sr_shield_blocks matches 100.. run function shatteredrealms:buffs/apply_shield_buff

# Show action bar for shield (using the same function, it has shield entries)
execute if score @s sr_current_shield_id matches 1.. if score @s sr_shield_blocks matches 100.. run function shatteredrealms:buffs/show_mastery_actionbar
