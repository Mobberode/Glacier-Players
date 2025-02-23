advancement revoke @s only glacier_players:configs/toggle_break
scoreboard players add #Break glacier_players.config 1
execute if score #Break glacier_players.config matches 2.. run scoreboard players set #Break glacier_players.config 0
function glacier_players:technical/tools/configs/give_toolset