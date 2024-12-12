##Randomize rotation
execute store result storage glacier_players.macro vertical_direct int 1 run random value -90..90
function glacier_players:player/modes/creative/self_rotation with storage glacier_players.macro
##AS the glacier, first task is to check inventory
function glacier_players:player/modes/creative/inventory/check/get_hotbar