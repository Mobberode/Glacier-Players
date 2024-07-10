##LVL up
#Remove amount by the required amount
scoreboard players operation @s glacier_players.experience_amount -= @s glacier_players.experience_requirement
#Indicator
playsound minecraft:entity.player.levelup player @a ~ ~ ~

##Level up a level
scoreboard players add @s glacier_players.experience_level 1

##Calculate requirement amount
function glacier_players:player/experience/level/calculate_requirement

##Extra Indicator
tellraw @a ["",{"selector":"@s"},{"text": " Leveled up to "},{"score":{"name": "@s","objective": "glacier_players.experience_level"},"color": "green"},{"text": "!","color": "green"}]

##Extensions
function #glacier_players:extensions/experience/leveled_up