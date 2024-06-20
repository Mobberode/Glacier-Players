#Check if current slot has same item
$execute if items entity @s horse.$(player_inv_slot) $(picked_item_id) run function glacier_players:player/inventory/item/check/success/same_item with storage glacier_players.inventory_macro

#Check if current slot is empty
$execute if items entity @s horse.$(player_inv_slot) debug_stick run function glacier_players:player/inventory/item/check/success/override_empty_slot with storage glacier_players.inventory_macro