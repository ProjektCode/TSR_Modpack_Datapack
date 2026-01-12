# Increment kill counter only if holding the weapon
execute if items entity @s weapon.mainhand #shatteredrealms:berserker_swords run scoreboard players add @s sr_berserker_swords_kills 1

# If 10+, grant the completion advancement (Mastery I)
execute if score @s sr_berserker_swords_kills matches 10.. run advancement grant @s only shatteredrealms:weapons/berserkers/advancements/berserker_swords/berserker_swords_mastery_01

# If 25+, grant the completion advancement (Mastery II)
execute if score @s sr_berserker_swords_kills matches 25.. run advancement grant @s only shatteredrealms:weapons/berserkers/advancements/berserker_swords/berserker_swords_mastery_02

# If 125+, grant the completion advancement (Mastery III)
execute if score @s sr_berserker_swords_kills matches 125.. run advancement grant @s only shatteredrealms:weapons/berserkers/advancements/berserker_swords/berserker_swords_mastery_03

# If 750+, grant the completion advancement (Mastery IV)
execute if score @s sr_berserker_swords_kills matches 750.. run advancement grant @s only shatteredrealms:weapons/berserkers/advancements/berserker_swords/berserker_swords_mastery_04

# Revoke the trigger advancement so it can fire again next kill
advancement revoke @s only shatteredrealms:weapons/berserkers/triggers/berserker_swords_kill_trigger