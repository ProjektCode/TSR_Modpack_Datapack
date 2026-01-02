# Increment kill counter only if holding a glaive
execute if items entity @s weapon.mainhand #tsr:glaives run scoreboard players add @s tsr_glaive_kills 1

# If 10+, grant the completion advancement (Mastery I)
execute if score @s tsr_glaive_kills matches 10.. run advancement grant @s only tsr:kills/rogues/advancements/glaive/glaive_mastery_01

# If 25+, grant the completion advancement (Mastery II)
execute if score @s tsr_glaive_kills matches 25.. run advancement grant @s only tsr:kills/rogues/advancements/glaive/glaive_mastery_02

# If 125+, grant the completion advancement (Mastery III)
execute if score @s tsr_glaive_kills matches 125.. run advancement grant @s only tsr:kills/rogues/advancements/glaive/glaive_mastery_03

# If 750+, grant the completion advancement (Mastery IV)
execute if score @s tsr_glaive_kills matches 750.. run advancement grant @s only tsr:kills/rogues/advancements/glaive/glaive_mastery_04

# Revoke the trigger advancement so it can fire again next kill
advancement revoke @s only tsr:kills/rogues/triggers/glaive_kill_trigger
