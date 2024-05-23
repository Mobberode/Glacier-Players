##If Hunger Effect
execute if predicate expai_glacier_players:has_hunger_effect run function expai_glacier_players:player/hunger/effects/hunger/temp
##Normal
execute if score @s expai_glacier_players.hunger_exhaustion matches 4000.. run function expai_glacier_players:player/hunger/exhaustion/reached_threshold
function expai_glacier_players:player/hunger/heal_test