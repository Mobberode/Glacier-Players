#If the food inv check found a food source
execute if score @s glacier_players.eating_food matches 1.. run return run function glacier_players:player/hunger/eat/consume/consume_tick
##Eat Check
execute if predicate glacier_players:4_tick_period run function glacier_players:player/hunger/eat_check