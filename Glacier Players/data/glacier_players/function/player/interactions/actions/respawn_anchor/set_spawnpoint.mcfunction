scoreboard players set @s glacier_players.data.has_set_spawnpoint 1
scoreboard players set @s glacier_players.data.has_set_respawn_anchor 1

##Save to
data modify storage glacier_players:macro instance.data.respawn.pos append from block ~ ~ ~ x
data modify storage glacier_players:macro instance.data.respawn.pos append from block ~ ~ ~ y
data modify storage glacier_players:macro instance.data.respawn.pos append from block ~ ~ ~ z
data modify storage glacier_players:macro instance.data.respawn.pitch set from entity @s Rotation[0]
data modify storage glacier_players:macro instance.data.respawn.yaw set from entity @s Rotation[1]

data modify storage glacier_players:macro instance.data.respawn.respawn_anchor set value true

#say Anchor Spawnpoint Set!