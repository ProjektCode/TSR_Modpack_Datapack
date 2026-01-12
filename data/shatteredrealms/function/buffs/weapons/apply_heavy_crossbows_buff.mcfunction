# Apply Heavy Crossbows Mastery Damage Buff
# Tier I: 10+ kills = 5%, Tier II: 25+ = 10%, Tier III: 125+ = 15%, Tier IV: 750+ = 20%

execute if score @s sr_heavy_crossbows_kills matches 750.. run attribute @s minecraft:generic.attack_damage modifier add shatteredrealms:weapon_mastery 0.30 add_multiplied_base
execute if score @s sr_heavy_crossbows_kills matches 125..749 run attribute @s minecraft:generic.attack_damage modifier add shatteredrealms:weapon_mastery 0.20 add_multiplied_base
execute if score @s sr_heavy_crossbows_kills matches 25..124 run attribute @s minecraft:generic.attack_damage modifier add shatteredrealms:weapon_mastery 0.12 add_multiplied_base
execute if score @s sr_heavy_crossbows_kills matches 10..24 run attribute @s minecraft:generic.attack_damage modifier add shatteredrealms:weapon_mastery 0.05 add_multiplied_base
# Mastery particles for Tier III and IV (subtle aura)
execute if score @s sr_heavy_crossbows_kills matches 750.. run particle minecraft:soul_fire_flame ^ ^1.5 ^ 0.2 0.3 0.2 0.01 2 force @s
execute if score @s sr_heavy_crossbows_kills matches 125..749 run particle minecraft:enchant ^ ^1.5 ^ 0.2 0.3 0.2 0 3 force @s

