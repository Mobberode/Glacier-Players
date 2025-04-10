##Continue Mathing
##Store count by removing merged amount by the leftover amount
execute store result entity @s Items[9].count int 1 run scoreboard players operation #TMA glacier_players.number -= #Amount glacier_players.number
##Finish by storing the leftover amount
execute store result storage glacier_players.inventory_macro processed_item.count int 1 run scoreboard players get #Amount glacier_players.number

##Reprocess
function glacier_players:player/inventory/item/reprocess

##Remove tag so picked item gets moved somewhere else
scoreboard players set #SortedItem glacier_players.condition 0