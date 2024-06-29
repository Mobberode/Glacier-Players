##Check
#In Liquid/Off Ground
#execute if predicate glacier_players:ground_detect run function glacier_players:player/move/movement_continue_2
execute if block ^ ^-.05 ^ #glacier_players:liquids run return run function glacier_players:player/move/movement_continue_in_liquid
#Not in Liquid/On Ground
execute if predicate glacier_players:ground_detect rotated ~ 0 run function glacier_players:player/move/movement_continue_normal
execute if entity @n[type=marker,tag=GlacierPlayer.DMarker_Selected,distance=0..1] run function glacier_players:player/move/destination_marker/reached