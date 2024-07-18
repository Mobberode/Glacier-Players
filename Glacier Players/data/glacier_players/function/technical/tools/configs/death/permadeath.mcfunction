advancement revoke @s only glacier_players:configs/toggle_permadeath
scoreboard players add #Permadeath glacier_players.config 1
execute if score #Permadeath glacier_players.config matches 2.. run scoreboard players set #Permadeath glacier_players.config 0
function glacier_players:technical/tools/configs/give_toolset