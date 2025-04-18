scoreboard players set @s glacier_players.data.has_set_spawnpoint 1

##Prepare for save
function glacier_players:technical/data/save with storage glacier_players.macro

##Save to
data modify storage glacier_players.glacier_data temp.data.respawn.pos append from block ~ ~ ~ x
data modify storage glacier_players.glacier_data temp.data.respawn.pos append from block ~ ~ ~ y
data modify storage glacier_players.glacier_data temp.data.respawn.pos append from block ~ ~ ~ z
data modify storage glacier_players.glacier_data temp.data.respawn.angle set from entity @s Rotation[0]

##finish save to storage
function glacier_players:technical/data/saveback with storage glacier_players.macro

#say Spawnpoint Set!