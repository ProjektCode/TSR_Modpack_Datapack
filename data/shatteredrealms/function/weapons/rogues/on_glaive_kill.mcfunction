# Increment kill counter only if holding a glaive
execute if items entity @s weapon.mainhand #shatteredrealms:glaives run scoreboard players add @s sr_glaives_kills 1

# Show milestone progress
scoreboard players operation @s sr_temp_kills = @s sr_glaives_kills
function shatteredrealms:buffs/show_milestone

# If 10+, grant the completion advancement (Mastery I)
execute if score @s sr_glaives_kills matches 10.. run advancement grant @s only shatteredrealms:weapons/rogues/advancements/glaive/glaive_mastery_01
# Mark player as having mastery and play tier unlock sound
execute if score @s sr_glaives_kills matches 10 run scoreboard players set @s sr_has_any_mastery 1
execute if score @s sr_glaives_kills matches 10 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.0

# If 25+, grant the completion advancement (Mastery II)
execute if score @s sr_glaives_kills matches 25.. run advancement grant @s only shatteredrealms:weapons/rogues/advancements/glaive/glaive_mastery_02
execute if score @s sr_glaives_kills matches 25 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.1

# If 125+, grant the completion advancement (Mastery III)
execute if score @s sr_glaives_kills matches 125.. run advancement grant @s only shatteredrealms:weapons/rogues/advancements/glaive/glaive_mastery_03
execute if score @s sr_glaives_kills matches 125 run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1.2

# If 750+, grant the completion advancement (Mastery IV)
execute if score @s sr_glaives_kills matches 750.. run advancement grant @s only shatteredrealms:weapons/rogues/advancements/glaive/glaive_mastery_04
execute if score @s sr_glaives_kills matches 750 run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 0.7 1.0

# Revoke the trigger advancement so it can fire again next kill
advancement revoke @s only shatteredrealms:weapons/rogues/triggers/glaive_kill_trigger



