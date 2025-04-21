#X
data modify storage glacier_players:build_macro rot set value "[axis=x]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return 2
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return 4
#Y
data modify storage glacier_players:build_macro rot set value "[axis=y]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return 0
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return -1
#Z
data modify storage glacier_players:build_macro rot set value "[axis=z]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return 1
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return 3