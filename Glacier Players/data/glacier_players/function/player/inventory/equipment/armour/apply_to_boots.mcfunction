##If glacier already has something in slot
$execute positioned as @s if items entity $(saved_alias_uuid) armor.feet #glacier_players:armour/global run function glacier_players:player/inventory/equipment/armour/drop/boots with storage glacier_players.macro

item replace entity @s weapon.mainhand with air
$data modify entity $(saved_alias_uuid) ArmorItems[0] set from storage glacier_players.inventory_macro picked_item
#
data modify storage minecraft:glacier_players.inventory_macro picked_item.Slot set value 10b
$data modify entity $(saved_hotbar_uuid) Items[10] set from storage glacier_players.inventory_macro picked_item

##Extensions
function #glacier_players:extensions/inventory/equipment/wore_boots with storage glacier_players.inventory_macro