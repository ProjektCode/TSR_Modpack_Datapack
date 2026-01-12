# Check shield mastery based on damage blocked statistic
# This function runs on a schedule to check all players
# Only checks players who don't have max mastery yet (optimization)

# Check all players for shield mastery thresholds (skip those with max mastery for efficiency)
execute as @a[advancements={shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04=false}] if score @s sr_shield_blocks matches 100.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_01
execute as @a[advancements={shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04=false}] if score @s sr_shield_blocks matches 500.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_02
execute as @a[advancements={shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04=false}] if score @s sr_shield_blocks matches 2500.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_03
execute as @a if score @s sr_shield_blocks matches 10000.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/shields/shields_mastery_04

# Reschedule this function to run again in 1 second (20 ticks)
schedule function shatteredrealms:weapons/paladins/check_shield_mastery 20t
