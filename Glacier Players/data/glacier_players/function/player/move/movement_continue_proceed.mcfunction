#Not in Liquid/On Ground
execute if predicate glacier_players:ground_detect rotated ~ 0 run return run function glacier_players:player/move/movement_continue_normal with storage glacier_players.macro
#In Liquid/Off Ground
execute if block ~ ~-.05 ~ #glacier_players:liquids run function glacier_players:player/move/movement_continue_in_liquid with storage glacier_players.macro