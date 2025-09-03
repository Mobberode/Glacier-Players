scoreboard players set #256 glacier_players.number 256
scoreboard players set #5 glacier_players.number 5

execute store result score #Amplifier glacier_players.condition run data get entity @s active_effects.[{id:"minecraft:hunger"}].amplifier

execute if score #Amplifier glacier_players.condition matches -128..-1 run scoreboard players operation #Amplifier glacier_players.condition += #256 glacier_players.number

scoreboard players operation #Add glacier_players.exhaustion = #5 glacier_players.number
scoreboard players operation #Add glacier_players.exhaustion *= #Amplifier glacier_players.condition

scoreboard players operation #Exhaustion glacier_players.temp += #Add glacier_players.exhaustion