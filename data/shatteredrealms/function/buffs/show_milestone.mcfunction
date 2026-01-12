# ============================================
# Show Milestone Progress Notification
# ============================================
# Called on kill to show progress towards next tier
# Uses scoreboards passed via prior scoreboard operations

# Tier progress messages based on kills remaining
# This function expects sr_temp_kills to be set before calling

# ============================================
# Tier I progress (need 10 kills)
# ============================================
execute if score @s sr_temp_kills matches 5 run title @s actionbar [{"text":"5 more kills to ","color":"gray"},{"text":"Mastery I","color":"gold"}]
execute if score @s sr_temp_kills matches 7 run title @s actionbar [{"text":"3 more kills to ","color":"gray"},{"text":"Mastery I","color":"gold"}]
execute if score @s sr_temp_kills matches 9 run title @s actionbar [{"text":"1 more kill to ","color":"yellow"},{"text":"Mastery I","color":"gold"},{"text":"!","color":"yellow"}]

# ============================================
# Tier II progress (need 25 kills)
# ============================================
execute if score @s sr_temp_kills matches 15 run title @s actionbar [{"text":"10 more kills to ","color":"gray"},{"text":"Mastery II","color":"gold"}]
execute if score @s sr_temp_kills matches 20 run title @s actionbar [{"text":"5 more kills to ","color":"gray"},{"text":"Mastery II","color":"gold"}]
execute if score @s sr_temp_kills matches 24 run title @s actionbar [{"text":"1 more kill to ","color":"yellow"},{"text":"Mastery II","color":"gold"},{"text":"!","color":"yellow"}]

# ============================================
# Tier III progress (need 125 kills)
# ============================================
execute if score @s sr_temp_kills matches 100 run title @s actionbar [{"text":"25 more kills to ","color":"gray"},{"text":"Mastery III","color":"gold"}]
execute if score @s sr_temp_kills matches 120 run title @s actionbar [{"text":"5 more kills to ","color":"gray"},{"text":"Mastery III","color":"gold"}]
execute if score @s sr_temp_kills matches 124 run title @s actionbar [{"text":"1 more kill to ","color":"yellow"},{"text":"Mastery III","color":"gold"},{"text":"!","color":"yellow"}]

# ============================================
# Tier IV progress (need 750 kills)
# ============================================
execute if score @s sr_temp_kills matches 700 run title @s actionbar [{"text":"50 more kills to ","color":"gray"},{"text":"Mastery IV","color":"gold"}]
execute if score @s sr_temp_kills matches 745 run title @s actionbar [{"text":"5 more kills to ","color":"gray"},{"text":"Mastery IV","color":"gold"}]
execute if score @s sr_temp_kills matches 749 run title @s actionbar [{"text":"1 more kill to ","color":"yellow"},{"text":"MAX MASTERY","color":"gold"},{"text":"!","color":"yellow"}]
