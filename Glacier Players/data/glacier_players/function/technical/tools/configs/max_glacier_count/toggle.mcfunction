advancement revoke @s only glacier_players:configs/pages/max_glacier_count/toggle
scoreboard players add #MaxConnectedLimit glacier_players.config 1
execute if score #MaxConnectedLimit glacier_players.config matches 2.. run scoreboard players set #MaxConnectedLimit glacier_players.config 0
function glacier_players:technical/tools/configs/max_glacier_count/toolset