scoreboard players add #Chat.Filter.Racial glacier_players.config 1
execute if score #Chat.Filter.Racial glacier_players.config matches 2.. run scoreboard players set #Chat.Filter.Racial glacier_players.config 0
execute if score #Chat.Filter glacier_players.config matches 1.. run function glacier_players:technical/extensions/start
function glacier_players:technical/tools/configs/chat/filter/toolset