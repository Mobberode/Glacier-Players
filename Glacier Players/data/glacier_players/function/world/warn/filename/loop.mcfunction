data modify storage glacier_players:external current set from storage glacier_players:external files[-1]

execute if data storage glacier_players:external current.hover_event.value.extra[].extra.[{selector:gp}] run return run function glacier_players:world/warn/filename/get

data remove storage glacier_players:external files[-1]
execute if data storage glacier_players:external files[-1] run function glacier_players:world/warn/filename/loop