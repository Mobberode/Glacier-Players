#Check if current slot is a block
$execute if items entity @s horse.$(player_inv_slot) #glacier_players:is_block run return run function glacier_players:player/modes/creative/inventory/check/success with storage glacier_players.inventory_macro