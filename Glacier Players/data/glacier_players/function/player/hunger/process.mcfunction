##If Hunger Effect
execute if predicate glacier_players:has_hunger_effect run function glacier_players:player/hunger/effects/hunger/temp

##Normal
function glacier_players:player/hunger/health_relationship

#If the food inv check found a food source
execute if score @s glacier_players.eating_food matches 1.. run return run function glacier_players:player/hunger/eat/consume/consume_tick
##Eat Check
function glacier_players:player/hunger/eat_check