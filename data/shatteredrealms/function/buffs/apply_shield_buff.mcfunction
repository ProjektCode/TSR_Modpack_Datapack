# ============================================
# Apply Shield Mastery Buff
# ============================================
# Adds armor based on shield mastery tier
# Tier I: 100+ blocks = +1 armor (5%)
# Tier II: 500+ blocks = +2 armor (10%)
# Tier III: 2500+ blocks = +3 armor (15%)
# Tier IV: 10000+ blocks = +4 armor (20%)

# Only one tier applies - check from highest to lowest
execute if score @s sr_shield_blocks matches 10000.. run attribute @s minecraft:generic.armor modifier add shatteredrealms:shield_mastery 4 add_value
execute if score @s sr_shield_blocks matches 2500..9999 run attribute @s minecraft:generic.armor modifier add shatteredrealms:shield_mastery 3 add_value
execute if score @s sr_shield_blocks matches 500..2499 run attribute @s minecraft:generic.armor modifier add shatteredrealms:shield_mastery 2 add_value
execute if score @s sr_shield_blocks matches 100..499 run attribute @s minecraft:generic.armor modifier add shatteredrealms:shield_mastery 1 add_value
