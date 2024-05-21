advancement revoke @s only expai_glacier_players:configs/toggle_autodisconnects
scoreboard players add #AutomaticDisconnect expai_glacier_players.config 1
execute if score #AutomaticDisconnect expai_glacier_players.config matches 3 run scoreboard players set #AutomaticDisconnect expai_glacier_players.config 0
function expai_glacier_players:tools/configs/give_toolset