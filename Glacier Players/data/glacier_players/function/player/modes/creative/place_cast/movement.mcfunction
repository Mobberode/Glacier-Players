##Move itself half a block until it has found a block (that collides)
scoreboard players add @s glacier_players.cast_steps 1
tp ^ ^ ^.025

#Debug
particle rain ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

##check
execute unless block ~ ~ ~ #glacier_players:non_solids_building run return run function glacier_players:player/modes/creative/place_cast/after_cast/success

execute positioned as @s[scores={glacier_players.cast_steps=..204}] run function glacier_players:player/modes/creative/place_cast/movement

##### Old legacy
##Move itself half a block until it has found a block (that collides)
#scoreboard players add @s glacier_players.cast_steps 1
#tp ^ ^ ^.1

#Debug
#particle soul ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

##check
#execute unless block ~ ~ ~ #glacier_players:non_solids_building run return run function glacier_players:player/modes/creative/place_cast/success with storage glacier_players:macro
#Dev
#execute unless block ~ ~ ~ #glacier_players:non_solids_building run return run function glacier_players:player/modes/creative/place_cast/success_dev_debug with storage glacier_players:macro

#execute positioned as @s unless score @s glacier_players.cast_steps matches 51.. run function glacier_players:player/modes/creative/place_cast/movement