tp @s ~ ~ ~ facing entity @e[tag=GlacierPlayer.DMarker_Selected,limit=1]
execute rotated ~ 0 if score @s expai_glacier_players.sub_mode matches 1 run function expai_glacier_players:player/move/walk
execute rotated ~ 0 if score @s expai_glacier_players.sub_mode matches 2 run function expai_glacier_players:player/move/sprint
execute rotated ~ 0 if score @s expai_glacier_players.sub_mode matches 3 run function expai_glacier_players:player/move/sprint_jump