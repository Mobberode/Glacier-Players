function glacier_players:player/inventory/item/internal/check/inventory_contents/internal_fill with storage glacier_players.inventory_macro

#Check if current slot has food component
execute if items block 0 0 0 container.* *[consumable] run function glacier_players:player/inventory/item/internal/food/success/run with storage glacier_players.inventory_macro