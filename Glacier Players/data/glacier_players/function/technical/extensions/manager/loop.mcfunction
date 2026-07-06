##Loop
data remove storage glacier_players:temp temp.temp
data modify storage glacier_players:temp temp.temp set from storage glacier_players:temp temp.process[-1]

function glacier_players:technical/extensions/manager/process

data remove storage glacier_players:temp temp.process[-1]
execute if data storage glacier_players:temp temp.process[-1] run function glacier_players:technical/extensions/manager/loop