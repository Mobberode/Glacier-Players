##Axises [XYZ] (N,E,S,W, Up, Down)
tp @n[tag=GP.Place_Cast] ~ ~ ~
#X
data modify storage glacier_players.build_macro axis set value "x"
data modify storage glacier_players.build_macro pos set value "~.5 ~ ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return run say e
data modify storage glacier_players.build_macro pos set value "~-.5 ~ ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return run say w
#Y
data modify storage glacier_players.build_macro axis set value "y"
data modify storage glacier_players.build_macro pos set value "~ ~.5 ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return run say up
data modify storage glacier_players.build_macro pos set value "~ ~-.5 ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return run say down
#Z
data modify storage glacier_players.build_macro axis set value "z"
data modify storage glacier_players.build_macro pos set value "~ ~ ~-.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return run say n
data modify storage glacier_players.build_macro pos set value "~ ~ ~.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return run say s