##Debug Text
msg @a[tag=gp.debug] ran stored same item

##Store
function glacier_players:player/inventory_reworked/item/internal/check/success/same_item/store_processed_item with storage glacier_players.inventory_macro

#Give tag to indicate that the item has been stored
scoreboard players set #SortedItem glacier_players.condition 1