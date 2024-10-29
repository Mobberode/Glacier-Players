##Axises [XYZ] (N,E,S,W, Up, Down)
#X
data modify storage glacier_players.build_macro axis set value "x"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return run say e
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return run say w
#Y
data modify storage glacier_players.build_macro axis set value "y"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return run say up
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return run say down
#Z
data modify storage glacier_players.build_macro axis set value "z"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return run say n
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return run say s