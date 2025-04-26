function glacier_players:player/inventory/item/internal/check/inventory_contents/internal_fill with storage glacier_players:inventory_macro

#Check if current slot is a block
execute if items block 0 0 0 container.* #glacier_players:is_block unless items block 0 0 0 container.* #glacier_players:blacklist run function glacier_players:player/modes/creative/run