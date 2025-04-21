##not actually saving its just reading the values
function glacier_players:technical/data/save

data modify storage glacier_players:abnormal_macro x set from storage glacier_players:glacier_data temp.data.respawn.pos[0]
data modify storage glacier_players:abnormal_macro y set from storage glacier_players:glacier_data temp.data.respawn.pos[1]
data modify storage glacier_players:abnormal_macro z set from storage glacier_players:glacier_data temp.data.respawn.pos[2]

data modify storage glacier_players:abnormal_macro angle set from storage glacier_players:glacier_data temp.data.respawn.angle

function glacier_players:player/interactions/actions/bed/existence_check with storage glacier_players:abnormal_macro
function glacier_players:player/death/respawn with storage glacier_players:abnormal_macro