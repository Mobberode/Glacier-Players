##Modify storage to have offhand slot
data modify storage minecraft:glacier_players.inventory_macro picked_item merge value {Slot:9b}

##Store into offhand
data modify entity @s Items[9] set from storage glacier_players.inventory_macro picked_item