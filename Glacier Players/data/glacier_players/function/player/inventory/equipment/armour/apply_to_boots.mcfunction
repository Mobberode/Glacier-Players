item replace entity @s weapon.mainhand with air
data modify entity @e[limit=1,type=piglin_brute,tag=GlacierPlayer.Alias_Selected] ArmorItems[0] set from storage glacier_players.inventory_macro picked_item
#
data modify storage minecraft:glacier_players.inventory_macro picked_item.Slot set value 10b
data modify entity @e[limit=1,type=donkey,tag=GP.Inventory_Selected.InvSection1] Items[10] set from storage glacier_players.inventory_macro picked_item

##Extensions
function #glacier_players:extensions/inventory/equipment/wore_boots with storage glacier_players.inventory_macro