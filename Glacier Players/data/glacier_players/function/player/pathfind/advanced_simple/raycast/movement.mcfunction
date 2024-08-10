#Tick
scoreboard players add @s glacier_players.cast_steps 1

##Move
tp ^ ^ ^0.5
function glacier_players:player/pathfind/advanced_simple/raycast/movement_checks
particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

#execute unless block ~ ~ ~ #glacier_players:non_solids unless block ~ ~ ~ #glacier_players:pathfinding/ignore run return fail
execute if block ~ ~ ~ #glacier_players:non_solids unless block ~ ~1 ~ #glacier_players:non_solids run return fail

#Loop
execute if score @s glacier_players.cast_steps <= #Distance glacier_players.cast_steps at @s run return run function glacier_players:player/pathfind/advanced_simple/raycast/movement

##Success check
execute if block ~ ~ ~ #glacier_players:non_solids run return run function glacier_players:player/pathfind/advanced_simple/raycast/block_detection

##Fallback
function glacier_players:player/pathfind/advanced_simple/fallback with storage minecraft:glacier_players.macro