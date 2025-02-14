scoreboard players set @s glacier_players.data.has_set_spawnpoint 1
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.respawn.pos append from block ~ ~ ~ x
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.respawn.pos append from block ~ ~ ~ y
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.respawn.pos append from block ~ ~ ~ z
$data modify storage glacier_players.glacier_data instance[$(pid_num)].data.respawn.angle set from entity @s Rotation[0]
#say Spawnpoint Set!