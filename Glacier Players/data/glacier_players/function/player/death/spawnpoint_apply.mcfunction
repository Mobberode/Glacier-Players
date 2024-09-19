$data modify storage glacier_players.abnormal_macro x set from storage glacier_players.glacier_data instance[$(pid_num)].data.spawnpoint.x
$data modify storage glacier_players.abnormal_macro y set from storage glacier_players.glacier_data instance[$(pid_num)].data.spawnpoint.y
$data modify storage glacier_players.abnormal_macro z set from storage glacier_players.glacier_data instance[$(pid_num)].data.spawnpoint.z

function glacier_players:player/interactions/actions/bed/existence_check with storage glacier_players.abnormal_macro
function glacier_players:player/death/respawn with storage glacier_players.abnormal_macro