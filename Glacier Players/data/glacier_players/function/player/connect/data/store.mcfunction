#Unless theres already a storage
$data remove storage glacier_players:glacier_data instance[{id:$(pid_num)}]
#Make the storage
function glacier_players:player/connect/data/create
data modify storage glacier_players:glacier_data instance append from storage glacier_players:glacier_data create

##Save for any incoming edits
function glacier_players:technical/data/save with storage glacier_players:macro