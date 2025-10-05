##Roll RNG
execute if score #Saved glacier_players.nutrition matches 200.. run return 0
execute if score #Saved glacier_players.nutrition matches 120..190 run return run random value 0..500
execute if score #Saved glacier_players.nutrition matches 70..110 run return run random value 125..500
execute if score #Saved glacier_players.nutrition matches 50..60 run return run random value 250..500
return run random value 400..500