##Move itself half a block until it has found a block (that collides)
scoreboard players add @s glacier_players.cast_steps 1
tp ^ ^ ^.025

#Debug
particle ash ~ ~ ~ 0 0 0 0 1 force @a[scores={glacier_players.debug=1..}]

##check
execute unless block ~ ~ ~ #glacier_players:non_solids unless block ~ ~ ~ #glacier_players:unbreakables run return run setblock ~ ~ ~ air destroy

execute positioned as @s[scores={glacier_players.cast_steps=..204}] run function glacier_players:player/modes/gathering/casts/run