function glacier_players:player/inventory/item/internal/check/inventory_contents/internal_fill with storage glacier_players:inventory_macro

#Check if current slot is a totem of undying
execute if items block 0 0 0 container.* *[death_protection] run function glacier_players:player/inventory/item/internal/death/found_totem with storage glacier_players:inventory_macro