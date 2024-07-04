advancement revoke @s only glacier_players:configs/toggle_autoconnects
scoreboard players add #AutomaticConnect glacier_players.config 1
execute if score #AutomaticConnect glacier_players.config matches 3 run scoreboard players set #AutomaticConnect glacier_players.config 0
function glacier_players:technical/tools/configs/give_toolset