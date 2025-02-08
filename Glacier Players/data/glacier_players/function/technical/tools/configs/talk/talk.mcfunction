advancement revoke @s only glacier_players:configs/toggle_talk
scoreboard players add #Talk glacier_players.config 1
execute if score #Talk glacier_players.config matches 2.. run scoreboard players set #Talk glacier_players.config 0
function glacier_players:technical/tools/configs/give_toolset