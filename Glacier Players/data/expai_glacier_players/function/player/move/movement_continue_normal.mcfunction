tp @s ~ ~ ~ facing entity @n[type=marker,tag=GlacierPlayer.DMarker_Selected]
execute rotated ~ 0 if score @s expai_glacier_players.sub_mode matches 1 run function expai_glacier_players:player/move/walk
execute rotated ~ 0 if score @s expai_glacier_players.sub_mode matches 2 run function expai_glacier_players:player/move/sprint
execute rotated ~ 0 if score @s expai_glacier_players.sub_mode matches 3 run function expai_glacier_players:player/move/sprint_jump

execute at @s rotated ~ 0 unless block ^ ^ ^0.5 #expai_glacier_players:non_solids if block ^ ^1 ^0.5 #expai_glacier_players:non_solids if block ^ ^2 ^0.5 #expai_glacier_players:non_solids run tp @s ^ ^1 ^