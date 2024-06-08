##Check
#In Liquid/Off Ground
#execute if predicate glacier_players:ground_detect run function glacier_players:player/move/movement_continue_2
execute rotated as @s if block ^ ^.05 ^ #glacier_players:liquids run function glacier_players:player/move/movement_continue_in_liquid
#Not in Liquid/On Ground
execute if predicate glacier_players:ground_detect run function glacier_players:player/move/movement_continue_normal
execute if entity @n[tag=GlacierPlayer.DMarker_Selected,distance=0..2] run function glacier_players:player/move/destination_marker/reached

##This here for now to start a new path if in contact with wall.
#Though this will be changed once building is finished so like a player can build up a wall.
execute if predicate glacier_players:2_tick_period rotated ~ 0 unless block ^ ^ ^0.75 #glacier_players:non_solids unless block ^ ^1 ^0.75 #glacier_players:non_solids run function glacier_players:player/move/destination_marker/reached