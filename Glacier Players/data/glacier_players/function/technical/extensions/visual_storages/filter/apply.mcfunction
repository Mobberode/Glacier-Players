execute unless score #Chat.Filter glacier_players.config matches 1.. run return fail

execute if score #Chat.Filter.Sexual glacier_players.config matches 1 run data remove storage glacier_players:temp temp[{filters:[sexual]}]

execute if score #Chat.Filter.Swear glacier_players.config matches 1 run data remove storage glacier_players:temp temp[{filters:[swearing]}]

execute if score #Chat.Filter.Racial glacier_players.config matches 1 run data remove storage glacier_players:temp temp[{filters:[racial]}]