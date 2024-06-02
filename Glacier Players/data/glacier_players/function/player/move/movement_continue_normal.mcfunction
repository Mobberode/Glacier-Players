tp @s ~ ~ ~ facing entity @n[type=marker,tag=GlacierPlayer.DMarker_Selected]
execute rotated ~ 0 if score @s glacier_players.sub_mode matches 1 run function glacier_players:player/move/walk
execute if score @s glacier_players.sub_mode matches 2 run function glacier_players:player/move/sprint
execute if score @s glacier_players.sub_mode matches 3 run function glacier_players:player/move/sprint_jump

execute unless block ^ ^ ^0.5 #glacier_players:non_solids if block ^ ^1 ^0.5 #glacier_players:non_solids if block ^ ^2 ^0.5 #glacier_players:non_solids run tp @s ^ ^1 ^