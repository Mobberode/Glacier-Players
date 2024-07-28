#Not in Liquid
execute if predicate glacier_players:ground_detect run return run function glacier_players:player/move/destination_marker/set_demarker
#In Liquid
execute if block ~ ~.25 ~ #glacier_players:liquids run function glacier_players:player/move/destination_marker/set_demarker_in_liquid