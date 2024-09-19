#Unless theres already a storage
$execute if data storage glacier_players.glacier_data instance[$(pid_num)] run return run data remove storage glacier_players.glacier_data instance[$(pid_num)].data.{}
#Make the storage
$data modify storage glacier_players.glacier_data instance insert $(pid_num) value {data:{}}