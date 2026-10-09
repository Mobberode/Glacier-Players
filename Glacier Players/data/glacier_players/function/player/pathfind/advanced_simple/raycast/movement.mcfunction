#Tick
scoreboard players add #Temp glacier_players.cast_steps 1

execute positioned ^ ^ ^1 run function glacier_players:player/pathfind/advanced_simple/raycast/movement_checks

execute positioned as @s if block ~ ~ ~ #glacier_players:ns_pi if block ~ ~1 ~ #glacier_players:ns_pi run function glacier_players:player/pathfind/advanced_simple/raycast/loop_back