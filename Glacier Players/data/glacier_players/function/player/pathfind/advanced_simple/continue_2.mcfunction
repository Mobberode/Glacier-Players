execute as @e[limit=1,x=0,type=marker,tag=GP.DMarker_Place_Canidate,sort=random] run function glacier_players:player/pathfind/advanced_simple/finalize
execute if score #Success glacier_players.condition matches 1.. run return run function glacier_players:player/pathfind/advanced_simple/complete
function glacier_players:player/move/destination_marker/get_pos