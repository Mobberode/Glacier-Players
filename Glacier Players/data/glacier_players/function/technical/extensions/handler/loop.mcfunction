data remove storage glacier_players:extensions extensions.temp
data modify storage glacier_players:extensions extensions.temp set from storage glacier_players:extensions extensions.run[-1]

function glacier_players:technical/extensions/handler/execute with storage glacier_players:extensions extensions

data remove storage glacier_players:extensions extensions.run[-1]
execute if data storage glacier_players:extensions extensions.run[-1] run function glacier_players:technical/extensions/handler/loop