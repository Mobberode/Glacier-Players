#Unless theres already a storage
$data remove storage glacier_players:glacier_data instance[$(pid_num)]
#Make the storage
$data modify storage glacier_players:glacier_data instance insert $(pid_num) value {data:{}}