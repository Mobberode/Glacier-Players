tp @n[tag=GP.Place_Cast] ~ ~ ~
data modify storage glacier_players.build_macro rot set value ""

data modify storage glacier_players.build_macro pos set value "~ ~ ~-.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return run say n
data modify storage glacier_players.build_macro pos set value "~.5 ~ ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return run say e
data modify storage glacier_players.build_macro pos set value "~ ~ ~.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return run say s
data modify storage glacier_players.build_macro pos set value "~-.5 ~ ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return run say w
data modify storage glacier_players.build_macro pos set value "~ ~.5 ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return run say up
data modify storage glacier_players.build_macro pos set value "~ ~-.5 ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return run say down