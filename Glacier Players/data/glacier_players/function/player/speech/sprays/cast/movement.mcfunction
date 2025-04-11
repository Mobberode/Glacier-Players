#Tick
scoreboard players add @s glacier_players.cast_steps 1

particle white_ash ~ ~ ~ 0 0 0 0 5

execute unless block ~ ~ ~ #glacier_players:non_solids at @s run return run function glacier_players:player/speech/sprays/cast/finish

##Move
tp ^ ^ ^0.125

execute at @s unless score @s glacier_players.cast_steps matches 100.. run function glacier_players:player/speech/sprays/cast/movement