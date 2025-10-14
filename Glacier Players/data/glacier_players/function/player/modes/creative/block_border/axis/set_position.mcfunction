#NESW
execute if score @s glacier_players.condition matches 1 run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~ ~-.5"
execute if score @s glacier_players.condition matches 2 run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~.5 ~ ~"
execute if score @s glacier_players.condition matches 3 run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~ ~.5"
execute if score @s glacier_players.condition matches 4 run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~-.5 ~ ~"
#
execute if score @s glacier_players.condition matches 0 run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~.5 ~"
execute if score @s glacier_players.condition matches -1 run return run data modify storage glacier_players:build_macro sequence_temp.position set value "~ ~-.5 ~"