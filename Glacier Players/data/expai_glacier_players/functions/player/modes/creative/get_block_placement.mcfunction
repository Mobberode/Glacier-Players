##Get Block Placement and also check for obstructions
#Randomize Vertical Direction
execute store result storage expai_glacier_players.macro vertical_direct int 1 run random value -90..90
function expai_glacier_players:player/modes/creative/set_block_placement with storage expai_glacier_players.macro