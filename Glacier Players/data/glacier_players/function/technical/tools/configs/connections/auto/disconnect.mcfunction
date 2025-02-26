scoreboard players add #AutomaticDisconnect glacier_players.config 1
execute if score #AutomaticDisconnect glacier_players.config matches 2.. run scoreboard players set #AutomaticDisconnect glacier_players.config 0
function glacier_players:technical/tools/configs/connections/toolset