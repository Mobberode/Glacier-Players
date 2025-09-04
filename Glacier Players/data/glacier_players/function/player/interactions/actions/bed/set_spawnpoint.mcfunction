scoreboard players set @s glacier_players.data.has_set_spawnpoint 1

##Save to
data modify storage glacier_players:macro instance.data.respawn.pos append from block ~ ~ ~ x
data modify storage glacier_players:macro instance.data.respawn.pos append from block ~ ~ ~ y
data modify storage glacier_players:macro instance.data.respawn.pos append from block ~ ~ ~ z
data modify storage glacier_players:macro instance.data.respawn.angle set from entity @s Rotation[0]

say Spawnpoint Set!