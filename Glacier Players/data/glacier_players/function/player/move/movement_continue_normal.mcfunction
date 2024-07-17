tp @s ~ ~ ~ facing entity @e[limit=1,type=marker,tag=GlacierPlayer.DMarker_Selected]

execute unless block ^ ^.2 ^0.5 #glacier_players:non_solids if block ^ ^1.2 ^0.5 #glacier_players:non_solids if block ^ ^2.2 ^0.5 #glacier_players:non_solids run return run tp @s ^ ^1 ^0.01

##This here for now to start a new path if in contact with wall.
#Though this will be changed once building is finished so like a player can build up a wall.
execute if predicate glacier_players:2_tick_period rotated ~ 0 unless block ^ ^ ^0.75 #glacier_players:non_solids unless block ^ ^1 ^0.75 #glacier_players:non_solids run return run function glacier_players:player/move/destination_marker/reached

execute if score @s glacier_players.sub_mode matches 1 run return run function glacier_players:player/move/walk
execute if score @s glacier_players.sub_mode matches 2 run return run function glacier_players:player/move/sprint
execute if score @s glacier_players.sub_mode matches 3 run function glacier_players:player/move/sprint_jump