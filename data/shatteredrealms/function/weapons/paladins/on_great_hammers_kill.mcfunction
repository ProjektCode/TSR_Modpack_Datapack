# Increment kill counter only if holding the weapon
execute if items entity @s weapon.mainhand #shatteredrealms:great_hammers run scoreboard players add @s sr_great_hammers_kills 1

# If 10+, grant the completion advancement (Mastery I)
execute if score @s sr_great_hammers_kills matches 10.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/great_hammers/great_hammers_mastery_01

# If 25+, grant the completion advancement (Mastery II)
execute if score @s sr_great_hammers_kills matches 25.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/great_hammers/great_hammers_mastery_02

# If 125+, grant the completion advancement (Mastery III)
execute if score @s sr_great_hammers_kills matches 125.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/great_hammers/great_hammers_mastery_03

# If 750+, grant the completion advancement (Mastery IV)
execute if score @s sr_great_hammers_kills matches 750.. run advancement grant @s only shatteredrealms:weapons/paladins/advancements/great_hammers/great_hammers_mastery_04

# Revoke the trigger advancement so it can fire again next kill
advancement revoke @s only shatteredrealms:weapons/paladins/triggers/great_hammers_kill_trigger