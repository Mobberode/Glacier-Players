item replace entity @s weapon.mainhand with air
$data modify entity $(saved_alias_uuid) ArmorItems[1] set from storage glacier_players.inventory_macro picked_item
#
data modify storage minecraft:glacier_players.inventory_macro picked_item.Slot set value 11b
$data modify entity $(saved_hotbar_uuid) Items[11] set from storage glacier_players.inventory_macro picked_item

##Extensions
function #glacier_players:extensions/inventory/equipment/wore_leggings with storage glacier_players.inventory_macro