##Store Item into the Hotbar
msg @a[scores={glacier_players.debug=1..}] existing slot updated

data modify block 0 0 0 Items[].count set from storage glacier_players:inventory_macro combined_item_count

##Modify slot
data modify entity @s Items append from block 0 0 0 Items[]