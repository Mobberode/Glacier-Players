execute store result score #Amplifier glacier_players.condition run data get entity @s active_effects.[{id:"minecraft:hunger"}].amplifier

execute if score #Amplifier glacier_players.condition matches 0 run scoreboard players set #Amplifier glacier_players.condition 1
execute if score #Amplifier glacier_players.condition matches -128..-1 run scoreboard players add #Amplifier glacier_players.condition 256

scoreboard players set #Add glacier_players.number 5
scoreboard players operation #Add glacier_players.number *= #Amplifier glacier_players.condition

scoreboard players operation #Saved glacier_players.exhaustion += #Add glacier_players.number