#Tick
scoreboard players add @s glacier_players.cast_steps 1

##Move
tp ^ ^ ^0.5
function glacier_players:player/pathfind/advanced_simple/raycast/movement_checks
#particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

execute if score #Distance glacier_players.cast_steps < @s glacier_players.cast_steps if block ~ ~ ~ #glacier_players:non_solids run return run function glacier_players:player/pathfind/advanced_simple/raycast/block_detection

#Loop
execute if score #Distance glacier_players.cast_steps > @s glacier_players.cast_steps if block ~ ~ ~ #glacier_players:pathfinding/ignore run return run function glacier_players:player/pathfind/advanced_simple/fallback with storage minecraft:glacier_players.macro
execute unless block ~ ~ ~ #glacier_players:non_solids unless block ~ ~ ~ #glacier_players:pathfinding/ignore run return fail
execute at @s[scores={glacier_players.cast_steps=..30}] run function glacier_players:player/pathfind/advanced_simple/raycast/movement