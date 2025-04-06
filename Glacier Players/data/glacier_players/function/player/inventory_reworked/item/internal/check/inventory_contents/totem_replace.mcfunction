function glacier_players:player/inventory_reworked/item/internal/check/inventory_contents/internal_fill with storage glacier_players.inventory_macro

#Check if current slot is a totem of undying
say h
execute if items block 0 0 0 container.* totem_of_undying run function glacier_players:player/inventory/death/replace/success with storage glacier_players.inventory_macro