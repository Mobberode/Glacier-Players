##Check
#In Liquid/Off Ground
#execute if predicate expai_glacier_players:ground_detect run function expai_glacier_players:player/move/movement_continue_2
execute if block ^ ^.05 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movement_continue_in_liquid
#Not in Liquid/On Ground
execute if predicate expai_glacier_players:ground_detect run function expai_glacier_players:player/move/movement_continue_normal
execute if entity @e[limit=1,tag=GlacierPlayer.DMarker_Selected,distance=0..2] run function expai_glacier_players:player/move/destination_marker/reached