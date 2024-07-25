##If Hunger Effect
#execute if predicate glacier_players:has_hunger_effect run function glacier_players:player/hunger/effects/hunger/temp

##Normal
execute if score @s glacier_players.exhaustion matches 4000.. run function glacier_players:player/hunger/exhaustion/reached_threshold
function glacier_players:player/hunger/health_relationship

#If the food inv check found a food source
execute if score @s glacier_players.eating_food matches 1.. run return run function glacier_players:player/hunger/eat/consume/consume_tick
##Eat Check
execute store result score @s glacier_players.rng run function glacier_players:player/hunger/eat/rng/roll
execute if score @s glacier_players.rng matches 500 run function glacier_players:player/hunger/eat/inventory_check
##Store effects
#data modify storage glacier_players.macro glacier_active_effects set from entity @s active_effects