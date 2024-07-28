##Move itself half a block until it has found a block (that collides)
scoreboard players remove @s glacier_players.cast_steps 1
tp ^ ^ ^.1

#Debug
particle soul ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

##check
execute unless block ~ ~ ~ #glacier_players:non_solids run return run function glacier_players:player/modes/creative/place_cast/success

execute at @s unless score @s glacier_players.cast_steps matches ..0 run function glacier_players:player/modes/creative/place_cast/movement