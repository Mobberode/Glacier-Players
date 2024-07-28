##Get Block Placement and also check for obstructions
#Randomize Vertical Direction
execute store result storage glacier_players.macro vertical_direct int 1 run random value -90..90
function glacier_players:player/modes/creative/set_block_placement with storage glacier_players.macro
function glacier_players:player/modes/creative/find_placement

##Check if condition is success
execute if score #PlacementFound glacier_players.condition matches 1.. run function glacier_players:player/modes/creative/fetch_inventory