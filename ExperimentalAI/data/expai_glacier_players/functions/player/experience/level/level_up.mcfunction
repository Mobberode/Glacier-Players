scoreboard players operation @s expai_glacier_players.experience_amount -= @s expai_glacier_players.experience_requirement
execute at @s run playsound minecraft:entity.player.levelup player @a ~ ~ ~ 1 1 1

scoreboard players add @s expai_glacier_players.experience_level 1

function expai_glacier_players:player/experience/level/calculate_requirement