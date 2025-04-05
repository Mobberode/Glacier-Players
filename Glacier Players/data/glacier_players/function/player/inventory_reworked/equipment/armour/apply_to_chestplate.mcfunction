##If glacier already has something in slot
$execute positioned as @s if items entity $(saved_alias_uuid) armor.chest #glacier_players:armour/global run function glacier_players:player/inventory/equipment/armour/drop/chestplate with storage glacier_players.macro

item replace entity @s weapon.mainhand with air
$data modify entity $(saved_alias_uuid) ArmorItems[2] set from storage glacier_players.inventory_macro picked_item
#
data modify storage minecraft:glacier_players.inventory_macro picked_item.Slot set value 12b
$data modify entity $(saved_hotbar_uuid) Items[12] set from storage glacier_players.inventory_macro picked_item

##Extensions
function #glacier_players:extensions/inventory/equipment/wore_chestplate with storage glacier_players.inventory_macro