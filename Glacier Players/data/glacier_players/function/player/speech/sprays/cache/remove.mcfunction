##Store
data modify storage glacier_players:sprays temp_remove set from storage glacier_players:sprays instances[-1]

##Process
data modify storage glacier_players:sprays pos_x set from storage glacier_players:sprays temp_remove.pos[0]
data modify storage glacier_players:sprays pos_y set from storage glacier_players:sprays temp_remove.pos[1]
data modify storage glacier_players:sprays pos_z set from storage glacier_players:sprays temp_remove.pos[2]
data modify storage glacier_players:sprays dimension set from storage glacier_players:sprays temp_remove.dimension
data modify storage glacier_players:sprays uuid set from storage glacier_players:sprays temp_remove.uuid

##Kill entity
function glacier_players:player/speech/sprays/cache/kill with storage glacier_players:sprays

##Remove
data remove storage glacier_players:sprays instances[-1]

##loop
function glacier_players:player/speech/sprays/cache/check