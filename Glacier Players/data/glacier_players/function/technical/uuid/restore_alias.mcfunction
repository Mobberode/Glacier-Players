tag @s remove GP.DeathProcess
scoreboard players operation @s glacier_players.relation_pid = #StoredDeathID glacier_players.pid
function gp_gu:generate_non_glacier

#Store
$data modify storage glacier_players.uuids instance[$(pid_num)].alias set from storage gu:main out