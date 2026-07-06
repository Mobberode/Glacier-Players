scoreboard players set #Temp glacier_players.temp 0
execute unless data storage glacier_players:temp temp.temp.meta.name run return run data modify storage glacier_players:extensions temp.extra append from storage glacier_players:temp temp.temp.id

data modify storage glacier_players:extensions temp.extra append from storage glacier_players:temp temp.temp.meta.name
scoreboard players set #Temp glacier_players.temp 1