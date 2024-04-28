advancement revoke @s only expai_glacier_players:configs/toggle_autoconnects
scoreboard players add #AutomaticConnect expai_glacier_players.config 1
execute if score #AutomaticConnect expai_glacier_players.config matches 3 run scoreboard players set #AutomaticConnect expai_glacier_players.config 0
function expai_glacier_players:tools/configs/give_toolset