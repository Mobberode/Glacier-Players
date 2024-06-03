#Not in Liquid
execute unless block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/destination_marker/set_demarker
#In Liquid
execute if block ^ ^.25 ^ #glacier_players:liquids run function glacier_players:player/move/destination_marker/set_demarker_in_liquid