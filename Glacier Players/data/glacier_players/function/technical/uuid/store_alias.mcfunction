tag @s remove GP.Atlas_Init
scoreboard players operation @s glacier_players.relation_pid = #Saved glacier_players.pid
function gp_gu:generate

#Store
$data modify storage glacier_players:uuids instance[{id:$(pid_num)}].alias set from storage gu:main out