advancement revoke @s only glacier_players:configs/toggle_forceload
scoreboard players add #ForceLoad glacier_players.config 1
execute if score #ForceLoad glacier_players.config matches 2.. run scoreboard players set #ForceLoad glacier_players.config 0
function glacier_players:technical/tools/configs/give_toolset