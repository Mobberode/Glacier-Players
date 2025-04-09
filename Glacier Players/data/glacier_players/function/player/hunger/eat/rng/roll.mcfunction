##Roll RNG
execute if score @s glacier_players.nutrition matches 20.. run return 0
execute if score @s glacier_players.nutrition matches 12..19 run return run random value 0..500
execute if score @s glacier_players.nutrition matches 7..11 run return run random value 150..500
execute if score @s glacier_players.nutrition matches 5..6 run return run random value 225..500
return run random value 350..500