scoreboard players set @s glacier_players.data.has_set_spawnpoint 1
scoreboard players set @s glacier_players.data.has_set_respawn_anchor 1
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.spawnpoint.x set from block ~ ~ ~ x
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.spawnpoint.y set from block ~ ~ ~ y
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.spawnpoint.z set from block ~ ~ ~ z
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.spawnpoint.uses_respawn_anchor set value true
say Anchor Spawnpoint Set!