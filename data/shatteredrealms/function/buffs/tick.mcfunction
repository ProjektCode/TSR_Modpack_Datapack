# ============================================
# Mastery Buff System - Main Tick Function
# ============================================
# Runs every 10 ticks to check equipped items and apply mastery buffs
# PERFORMANCE: Only checks players who have earned at least one mastery

# Increment particle tick counter for all players
scoreboard players add @a sr_particle_tick 1

# Reset particle counter every 40 ticks (2 seconds at 10t interval = every 4 calls)
execute as @a[scores={sr_particle_tick=4..}] run scoreboard players set @s sr_particle_tick 0

# Check mainhand for weapon mastery buffs (only for players with any mastery)
execute as @a[scores={sr_has_any_mastery=1..}] run function shatteredrealms:buffs/check_mainhand

# Check offhand for shield mastery buffs (only for players with any mastery)
execute as @a[scores={sr_has_any_mastery=1..}] run function shatteredrealms:buffs/check_offhand

# Reschedule this function
schedule function shatteredrealms:buffs/tick 10t replace
