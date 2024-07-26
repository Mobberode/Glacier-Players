##Check
#End early if near
execute if entity @e[limit=1,distance=0..1.5,type=marker,tag=GlacierPlayer.DMarker_Selected] run return run function glacier_players:player/move/destination_marker/reached with storage glacier_players.macro

#Not in Liquid/On Ground
execute rotated ~ 0 if predicate glacier_players:ground_detect run return run function glacier_players:player/move/movement_continue_normal with storage glacier_players.macro
#In Liquid/Off Ground
execute if block ^ ^-.05 ^ #glacier_players:liquids run function glacier_players:player/move/movement_continue_in_liquid with storage glacier_players.macro