data modify storage glacier_players:build_macro rot set value ""

data modify storage glacier_players:build_macro pos set value "~ ~ ~-.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return 1
data modify storage glacier_players:build_macro pos set value "~.5 ~ ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return 2
data modify storage glacier_players:build_macro pos set value "~ ~ ~.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return 3
data modify storage glacier_players:build_macro pos set value "~-.5 ~ ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return 4
data modify storage glacier_players:build_macro pos set value "~ ~.5 ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return 10
data modify storage glacier_players:build_macro pos set value "~ ~-.5 ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return 0