item replace entity @s weapon.mainhand with air
data modify entity @e[limit=1,type=piglin_brute,tag=GlacierPlayer.Alias_Selected] ArmorItems[0] set from storage glacier_players.inventory_macro picked_item

##Extensions
function #glacier_players:extensions/inventory/equipment/wore_boots with storage glacier_players.inventory_macro