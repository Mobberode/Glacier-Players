scoreboard players set @s glacier_players.rng 0
##Roll RNG
execute if score @s glacier_players.nutrition matches 15..19 run return run random value 25..500
execute if score @s glacier_players.nutrition matches 9..14 run return run random value 125..500
execute if score @s glacier_players.nutrition matches 5..8 run return run random value 250..500
return run random value 375..500