scoreboard players set #Turns glacier_players.condition 0
function glacier_players:player/pathfind/advanced_simple/raycast/initalize_raycast
tp ~ ~ ~

scoreboard players set #Success glacier_players.condition 0
execute as @e[x=0,tag=GP.DMarker_Place_Canidate,type=marker,sort=random,limit=1] run function glacier_players:player/pathfind/advanced_simple/finalize

execute if score #Success glacier_players.condition matches 1.. run return run function glacier_players:player/pathfind/advanced_simple/complete
function glacier_players:player/move/destination_marker/get_pos