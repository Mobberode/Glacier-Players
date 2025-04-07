##Randomize rotation
execute store result storage glacier_players.macro vertical_direct int 1 run random value -90..90
function glacier_players:player/modes/creative/self_rotation with storage glacier_players.macro
##AS the glacier, first task is to check inventory
data modify storage glacier_players.inventory_macro mode set value blocks
function glacier_players:player/inventory/item/internal/start