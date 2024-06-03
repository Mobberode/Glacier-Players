tp @s ~ ~ ~ facing entity @n[tag=GlacierPlayer.DMarker_Selected]
execute if score @s glacier_players.sub_mode matches 5 run function glacier_players:player/move/water/swim
execute if score @s glacier_players.sub_mode matches 6 run function glacier_players:player/move/water/swim_sprint