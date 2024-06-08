scoreboard players operation @s glacier_players.experience_amount -= @s glacier_players.experience_requirement
execute at @s run playsound minecraft:entity.player.levelup player @a ~ ~ ~

scoreboard players add @s glacier_players.experience_level 1

function glacier_players:player/experience/level/calculate_requirement

tellraw @a ["",{"selector":"@s"},{"text": " Leveled up to "},{"score":{"name": "@s","objective": "glacier_players.experience_level"},"color": "green"},{"text": "!","color": "green"}]

##Extensions
function #glacier_players:extensions/experience/leveled_up