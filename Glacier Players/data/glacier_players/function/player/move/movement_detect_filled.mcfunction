#Not in Liquid + Has enough Hunger
#execute unless block ^ ^-.25 ^ #glacier_players:liquids run return run function glacier_players:player/move/movements_non_liquid
execute store result score @s glacier_players.sub_mode unless block ~ ~-.25 ~ #glacier_players:liquids run return run random value 1..3
#In Liquid + Has enough Hunger
execute store result score @s glacier_players.sub_mode run return run random value 5..6