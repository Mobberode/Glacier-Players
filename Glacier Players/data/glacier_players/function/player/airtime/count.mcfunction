execute at @s anchored eyes positioned ^ ^ ^ run particle cloud ~ ~ ~ 0 0 0 0.1 1
#execute if score @s glacier_players.airtime matches 10.. run return run function glacier_players:player/airtime/tick
scoreboard players add @s glacier_players.airtime 1