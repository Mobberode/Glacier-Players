##LVL up
#Remove amount by the required amount
scoreboard players operation @s glacier_players.experience_amount -= @s glacier_players.experience_requirement

##Level up a level
scoreboard players add @s glacier_players.experience_level 1

##Calculate requirement amount
function glacier_players:player/experience/level/calculate_requirement

execute if score @s glacier_players.experience_amount >= @s glacier_players.experience_requirement run return run function glacier_players:player/experience/level/level_up

#Indicator
playsound minecraft:entity.player.levelup player @a ~ ~ ~

##Extra Indicator
tellraw @a ["",{"selector":"@s"},{"text": " Leveled up to "},{"score":{"name": "@s","objective": "glacier_players.experience_level"},"color": "green"},{"text": "!","color": "green"}]

##Extensions
function #glacier_players:extensions/experience/leveled_up