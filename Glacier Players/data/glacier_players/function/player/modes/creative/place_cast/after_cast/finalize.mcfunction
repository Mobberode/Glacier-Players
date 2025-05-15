##finalize
#Run the queue system (block data)
##To be finished in a later release

data modify storage glacier_players:macro pos set from storage glacier_players:build_macro pos
function glacier_players:player/modes/creative/space_check/init with storage glacier_players:macro
execute if score #Pass glacier_players.condition matches 0 run return fail
#execute if score #Compare glacier_players.x_pos matches 0 if score #Compare glacier_players.z_pos matches 0 if score #Compare glacier_players.y_pos matches 0..2 run return run say fail

#Distance and comparsions
function glacier_players:player/modes/creative/place_cast/after_cast/block_distance_compare

tellraw @a[scores={glacier_players.debug=1..}] [{score:{name:"#Compare",objective:glacier_players.x_pos}},{text:" "},{score:{name:"#Compare",objective:glacier_players.y_pos}},{text:" "},{score:{name:"#Compare",objective:glacier_players.z_pos}}]

function glacier_players:player/modes/creative/place_cast/after_cast/place with storage glacier_players:build_macro

scoreboard players set #Success glacier_players.condition 1