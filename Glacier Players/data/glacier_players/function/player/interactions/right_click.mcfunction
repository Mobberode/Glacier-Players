data modify storage glacier_players.interaction uuid set from entity @s UUID
data modify entity @n[distance=0..1,limit=1,type=interaction] interaction.player set from storage glacier_players.interaction uuid
execute store result entity @n[distance=0..1,limit=1,type=interaction] interaction.timestamp int 1 run time query gametime