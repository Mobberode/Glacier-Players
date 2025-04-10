function glacier_players:player/inventory/item/internal/check/inventory_contents/internal_fill with storage glacier_players.inventory_macro


#Check if current slot is empty (ONLY IF NO DUPLICATES ARE FOUND)
execute if score #DuplicateNotFound glacier_players.condition matches 1.. unless items block 0 0 0 container.* * run return run function glacier_players:player/inventory/item/internal/check/success/override_empty_slot with storage glacier_players.inventory_macro
#Check if current slot has same item
$execute unless score #DuplicateNotFound glacier_players.condition matches 1.. if items block 0 0 0 container.* $(item_convert_id) run function glacier_players:player/inventory/item/internal/check/success/same_item with storage glacier_players.inventory_macro