##If Hunger Effect
execute if predicate expai_glacier_players:has_hunger_effect run function expai_glacier_players:player/hunger/effects/hunger/temp

##Normal
execute if score @s expai_glacier_players.exhaustion matches 4000.. run function expai_glacier_players:player/hunger/exhaustion/reached_threshold
function expai_glacier_players:player/hunger/heal_test

##Eat Check
execute unless entity @s[tag=GlacierPlayer.Eating_Food] run function expai_glacier_players:player/hunger/eat/rng/roll
#If the food inv check found a food source
execute if entity @s[tag=GlacierPlayer.Eating_Food] run function expai_glacier_players:player/hunger/eat/consume/consume_tick