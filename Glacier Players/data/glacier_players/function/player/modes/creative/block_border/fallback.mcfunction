execute if score #Is_Overriddable glacier_players.condition matches 1 run return fail

execute if entity @s[tag=GlacierPlayer.BlockBorder_N] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~ ~-.5"

execute if entity @s[tag=GlacierPlayer.BlockBorder_E] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~.5 ~ ~"

execute if entity @s[tag=GlacierPlayer.BlockBorder_S] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~ ~.5"

execute if entity @s[tag=GlacierPlayer.BlockBorder_W] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~-.5 ~ ~"

execute if entity @s[tag=GlacierPlayer.BlockBorder_Up] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~.5 ~"

execute if entity @s[tag=GlacierPlayer.BlockBorder_Down] run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~-.5 ~"