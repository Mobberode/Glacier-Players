##Check
execute if score #Blocks glacier_players.number matches 1.. run return run function glacier_players:player/modes/creative/inventory/update_block_count with storage glacier_players.inventory_macro
#Otherwise
function glacier_players:player/modes/creative/inventory/remove_block with storage glacier_players.inventory_macro