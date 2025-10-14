data modify storage test test set from entity @s Tags
execute if entity @s[tag=GlacierPlayer.BlockBorder_N] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~ ~-.5"

execute if entity @s[tag=GlacierPlayer.BlockBorder_E] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~.5 ~ ~"

execute if entity @s[tag=GlacierPlayer.BlockBorder_S] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~ ~.5"

execute if entity @s[tag=GlacierPlayer.BlockBorder_W] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~-.5 ~ ~"

execute if entity @s[tag=GlacierPlayer.BlockBorder_Up] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~.5 ~"

execute if entity @s[tag=GlacierPlayer.BlockBorder_Down] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~-.5 ~"