#X
data modify storage glacier_players.build_macro rot set value "[axis=x]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return run scoreboard players set @s glacier_players.condition 2
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return run scoreboard players set @s glacier_players.condition 4
#Y
data modify storage glacier_players.build_macro rot set value "[axis=y]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return run scoreboard players set @s glacier_players.condition 0
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return run scoreboard players set @s glacier_players.condition -1
#Z
data modify storage glacier_players.build_macro rot set value "[axis=z]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return run scoreboard players set @s glacier_players.condition 1
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return run scoreboard players set @s glacier_players.condition 3