tp @s ~ ~ ~ facing entity @e[tag=GlacierPlayer.DMarker_Selected,limit=1]
execute if score @s expai_glacier_players.sub_mode matches 5 run function expai_glacier_players:player/move/water/swim
execute if score @s expai_glacier_players.sub_mode matches 6 run function expai_glacier_players:player/move/water/swim_sprint