function glacier_players:player/inventory/item/internal/check/inventory_contents/internal_fill with storage glacier_players:inventory_macro

#Check if current slot is empty
execute unless items block 0 0 0 container.* * run return run function glacier_players:player/inventory/item/internal/check/success/override_empty_slot
#Check if current slot has same item
$execute if items block 0 0 0 container.* $(processed_item_id) run function glacier_players:player/inventory/item/internal/check/success/same_item