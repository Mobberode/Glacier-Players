##Modify storage to have offhand slot
data modify storage minecraft:glacier_players.inventory_macro processed_item.Slot set value 9

##Store into offhand
data modify entity @s Items append from storage glacier_players.inventory_macro processed_item