# ============================================
# Check Shield Mastery Based on Damage Blocked
# ============================================
# This function runs on a schedule to check all players

# Check all players for shield mastery thresholds
# Tier I: 100 damage blocked
execute as @a[advancements={shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04=false}] if score @s sr_shield_blocks matches 100.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_01
execute as @a if score @s sr_shield_blocks matches 100 run scoreboard players set @s sr_has_any_mastery 1
execute as @a if score @s sr_shield_blocks matches 100 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.0

# Tier II: 500 damage blocked
execute as @a[advancements={shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04=false}] if score @s sr_shield_blocks matches 500.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_02
execute as @a if score @s sr_shield_blocks matches 500 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.1

# Tier III: 2500 damage blocked
execute as @a[advancements={shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04=false}] if score @s sr_shield_blocks matches 2500.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_03
execute as @a if score @s sr_shield_blocks matches 2500 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.2

# Tier IV: 10000 damage blocked (max tier)
execute as @a if score @s sr_shield_blocks matches 10000.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04
execute as @a if score @s sr_shield_blocks matches 10000 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.7 1.0

# Shield milestone progress
execute as @a if score @s sr_shield_blocks matches 50 run title @s actionbar [{"text":"50 more blocks to ","color":"gray"},{"text":"Shield Mastery I","color":"aqua"}]
execute as @a if score @s sr_shield_blocks matches 90 run title @s actionbar [{"text":"10 more blocks to ","color":"yellow"},{"text":"Shield Mastery I","color":"aqua"},{"text":"!","color":"yellow"}]
execute as @a if score @s sr_shield_blocks matches 400 run title @s actionbar [{"text":"100 more blocks to ","color":"gray"},{"text":"Shield Mastery II","color":"aqua"}]
execute as @a if score @s sr_shield_blocks matches 490 run title @s actionbar [{"text":"10 more blocks to ","color":"yellow"},{"text":"Shield Mastery II","color":"aqua"},{"text":"!","color":"yellow"}]
execute as @a if score @s sr_shield_blocks matches 2000 run title @s actionbar [{"text":"500 more blocks to ","color":"gray"},{"text":"Shield Mastery III","color":"aqua"}]
execute as @a if score @s sr_shield_blocks matches 2490 run title @s actionbar [{"text":"10 more blocks to ","color":"yellow"},{"text":"Shield Mastery III","color":"aqua"},{"text":"!","color":"yellow"}]
execute as @a if score @s sr_shield_blocks matches 9000 run title @s actionbar [{"text":"1000 more blocks to ","color":"gray"},{"text":"Shield Mastery IV","color":"aqua"}]
execute as @a if score @s sr_shield_blocks matches 9990 run title @s actionbar [{"text":"10 more blocks to ","color":"yellow"},{"text":"MAX SHIELD MASTERY","color":"gold"},{"text":"!","color":"yellow"}]

# Reschedule this function to run again in 1 second (20 ticks)
schedule function shatteredrealms:weapons/paladins/check_shield_mastery 20t
