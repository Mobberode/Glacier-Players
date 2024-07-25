function gp_gu:generate

#Unless theres already a storage
$execute if data storage glacier_players.uuids instance[$(pid_num)] run data remove storage glacier_players.uuids instance[$(pid_num)]
#Make the storage
$data modify storage glacier_players.uuids instance insert $(pid_num) from storage gu:main out