function gp_gu:generate

#Unless theres already a storage
$data remove storage glacier_players.uuids instance[$(abnormal_pid_num)]
#Make the storage
$data modify storage glacier_players.uuids instance insert $(abnormal_pid_num) from storage gu:main out