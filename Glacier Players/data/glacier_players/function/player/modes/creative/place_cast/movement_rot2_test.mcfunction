##Move itself half a block until it has found a block (that collides)
scoreboard players add @s glacier_players.cast_steps 1
tp ^ ^ ^.05

#Debug
particle rain ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

##check
execute unless block ~ ~ ~ #glacier_players:non_solids_building run return run function glacier_players:player/modes/creative/place_cast/success_rot2_test

execute positioned as @s[scores={glacier_players.cast_steps=..102}] run function glacier_players:player/modes/creative/place_cast/movement_rot2_test