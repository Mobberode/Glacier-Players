##Set rot
#NESW
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return run data modify storage glacier_players:temp build_rotation set value "rotation=8"

execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return run data modify storage glacier_players:temp build_rotation set value "rotation=12"

execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return run data modify storage glacier_players:temp build_rotation set value "rotation=0"

execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return run data modify storage glacier_players:temp build_rotation set value "rotation=4"