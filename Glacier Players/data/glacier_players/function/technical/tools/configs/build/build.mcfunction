advancement revoke @s only glacier_players:configs/toggle_build
scoreboard players add #Build glacier_players.config 1
execute if score #Build glacier_players.config matches 2.. run scoreboard players set #Build glacier_players.config 0
function glacier_players:technical/tools/configs/give_toolset