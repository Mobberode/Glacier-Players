##If Hunger Effect
execute if predicate glacier_players:has_hunger_effect run function glacier_players:player/hunger/effects/hunger/temp

##Normal
execute if score @s glacier_players.exhaustion matches 4000.. run function glacier_players:player/hunger/exhaustion/reached_threshold
function glacier_players:player/hunger/health_relationship

##Eat Check
execute unless entity @s[tag=GlacierPlayer.Eating_Food] run function glacier_players:player/hunger/eat/rng/roll
#If the food inv check found a food source
execute if entity @s[tag=GlacierPlayer.Eating_Food] run function glacier_players:player/hunger/eat/consume/consume_tick

##Store effects
#data modify storage glacier_players.macro glacier_active_effects set from entity @s active_effects