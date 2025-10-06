execute if predicate glacier_players:10_tick_period run scoreboard players add #Saved glacier_players.nutrition 10
execute if predicate glacier_players:20_tick_period run function glacier_players:player/hunger/regenerate/peaceful

function glacier_players:player/hunger/eat/consume/limit_nutrition
function glacier_players:player/hunger/eat/consume/limit_saturation