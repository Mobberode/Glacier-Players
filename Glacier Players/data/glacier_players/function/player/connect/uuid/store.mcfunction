function gp_gu:generate

#Unless theres already a storage
$data remove storage glacier_players:uuids instance[{id:$(pid_num)}]
#Make the storage
function glacier_players:player/connect/uuid/create
data modify storage glacier_players:uuids instance append from storage glacier_players:uuids create