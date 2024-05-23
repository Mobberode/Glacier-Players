scoreboard players operation @s expai_glacier_players.experience_amount -= @s expai_glacier_players.experience_requirement
execute at @s run playsound minecraft:entity.player.levelup player @a ~ ~ ~

scoreboard players add @s expai_glacier_players.experience_level 1

function expai_glacier_players:player/experience/level/calculate_requirement

tellraw @a ["",{"selector":"@s"},{"text": " Leveled up to "},{"score":{"name": "@s","objective": "expai_glacier_players.experience_level"},"color": "green"},{"text": "!","color": "green"}]