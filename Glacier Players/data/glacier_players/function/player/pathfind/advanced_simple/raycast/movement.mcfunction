#Tick
scoreboard players add @s glacier_players.cast_steps 1

##Move
tp ^ ^ ^0.5

execute positioned as @s run function glacier_players:player/pathfind/advanced_simple/raycast/movement_checks

execute positioned as @s run function glacier_players:player/pathfind/advanced_simple/raycast/prevention_checks