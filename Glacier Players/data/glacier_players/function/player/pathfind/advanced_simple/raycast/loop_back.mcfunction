particle dust{color:[1,0,0],scale:1} ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

#Loop
execute if score @s glacier_players.cast_steps <= #Distance glacier_players.cast_steps positioned as @s run return run function glacier_players:player/pathfind/advanced_simple/raycast/movement

##Else loop fails
function glacier_players:player/pathfind/advanced_simple/raycast/after_movement