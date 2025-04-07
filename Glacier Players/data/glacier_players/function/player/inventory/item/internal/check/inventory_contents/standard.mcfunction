function glacier_players:player/inventory/item/internal/check/inventory_contents/internal_fill with storage glacier_players.inventory_macro

#Check if current slot is empty
execute unless items block 0 0 0 container.* * run return run function glacier_players:player/inventory/item/internal/check/success/override_empty_slot with storage glacier_players.inventory_macro
#Check if current slot has same item
tellraw @a {storage:glacier_players.inventory_macro,nbt:picked_item_id}
$execute if items block 0 0 0 container.* $(picked_item_id) run function glacier_players:player/inventory/item/internal/check/success/same_item with storage glacier_players.inventory_macro