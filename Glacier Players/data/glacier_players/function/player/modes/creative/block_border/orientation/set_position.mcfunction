##Set pos
#NESW
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return run data modify storage glacier_players.build_macro pos set value "~ ~ ~-.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return run data modify storage glacier_players.build_macro pos set value "~.5 ~ ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return run data modify storage glacier_players.build_macro pos set value "~ ~ ~.5"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return run data modify storage glacier_players.build_macro pos set value "~-.5 ~ ~"
#
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return run data modify storage glacier_players.build_macro pos set value "~ ~.5 ~"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return run data modify storage glacier_players.build_macro pos set value "~ ~-.5 ~"