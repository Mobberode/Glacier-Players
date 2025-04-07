##Stores picked item into temp storage
data modify storage glacier_players.inventory_macro temp_picked_item set from storage glacier_players.inventory_macro picked_item

##Modify temp storage to have slot 9 (offhand slot)
data modify storage minecraft:glacier_players.inventory_macro temp_picked_item.Slot set value 9

##Store offhand item into storage
data modify storage glacier_players.inventory_macro picked_item set from entity @s Items[9]

##Reprocess the picked_item data
function glacier_players:player/inventory/item/reprocess

##Store temp storage into offhand
data modify entity @s Items[9] set from storage glacier_players.inventory_macro temp_picked_item

##Remove tag so picked item gets moved somewhere else
scoreboard players set #SortedItem glacier_players.condition 0

##Remove storage
data remove storage glacier_players.inventory_macro temp_picked_item