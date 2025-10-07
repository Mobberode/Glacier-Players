##Debug Text
msg @a[scores={glacier_players.debug=1..}] ran stored same item

##Store
function glacier_players:player/inventory/item/internal/check/success/same_item/store_processed_item

#Set score to indicate that the item has been stored
scoreboard players set #SortedItem glacier_players.condition 1