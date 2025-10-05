execute store result score #Amplifier glacier_players.condition run data get entity @s active_effects.[{id:"minecraft:saturation"}].amplifier

execute if score #Amplifier glacier_players.condition matches 0 run scoreboard players set #Amplifier glacier_players.condition 1
execute if score #Amplifier glacier_players.condition matches -128..-1 run scoreboard players add #Amplifier glacier_players.condition 256

#Nutrition
scoreboard players set #Add glacier_players.number 1
scoreboard players operation #Add glacier_players.number *= #Amplifier glacier_players.condition
scoreboard players operation #Saved glacier_players.nutrition += #Add glacier_players.number
#Saturation
scoreboard players operation #Add glacier_players.number *= #2 glacier_players.number
scoreboard players operation #Saved glacier_players.saturation += #Add glacier_players.number

function glacier_players:player/hunger/eat/consume/limit_nutrition
function glacier_players:player/hunger/eat/consume/limit_saturation