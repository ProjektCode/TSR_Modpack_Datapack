# Increment kill counter only if holding a dagger
execute if items entity @s weapon.mainhand #tsra:daggers run scoreboard players add @s tsra_dagger_kills 1

# If 10+, grant the completion advancement (Mastery I)
execute if score @s tsra_dagger_kills matches 10.. run advancement grant @s only tsra:kills/rogues/advancements/dagger/dagger_mastery_01

# If 25+, grant the completion advancement (Mastery II)
execute if score @s tsra_dagger_kills matches 25.. run advancement grant @s only tsra:kills/rogues/advancements/dagger/dagger_mastery_02

# If 125+, grant the completion advancement (Mastery III)
execute if score @s tsra_dagger_kills matches 125.. run advancement grant @s only tsra:kills/rogues/advancements/dagger/dagger_mastery_03

# If 750+, grant the completion advancement (Mastery IV)
execute if score @s tsra_dagger_kills matches 750.. run advancement grant @s only tsra:kills/rogues/advancements/dagger/dagger_mastery_04

# Revoke the trigger advancement so it can fire again next kill
advancement revoke @s only tsra:kills/rogues/triggers/dagger_kill_trigger

