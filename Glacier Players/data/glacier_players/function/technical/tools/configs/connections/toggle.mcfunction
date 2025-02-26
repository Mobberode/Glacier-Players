scoreboard players add #MaxConnectedLimit glacier_players.config 1
execute if score #MaxConnectedLimit glacier_players.config matches 2.. run scoreboard players set #MaxConnectedLimit glacier_players.config 0
function glacier_players:technical/tools/configs/connections/toolset