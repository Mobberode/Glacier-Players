##Read values
data modify storage glacier_players:temp x set from storage glacier_players:macro instance.data.respawn.pos[0]
data modify storage glacier_players:temp y set from storage glacier_players:macro instance.data.respawn.pos[1]
data modify storage glacier_players:temp z set from storage glacier_players:macro instance.data.respawn.pos[2]

#data modify storage glacier_players:temp pitch set from storage glacier_players:macro instance.data.respawn.pitch
#data modify storage glacier_players:temp yaw set from storage glacier_players:macro instance.data.respawn.yaw

function glacier_players:player/interactions/actions/bed/existence_check with storage glacier_players:temp
function glacier_players:player/death/respawn