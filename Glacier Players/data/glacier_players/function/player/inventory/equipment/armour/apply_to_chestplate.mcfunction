##If glacier already has something in slot
$execute positioned as @s if items entity $(saved_alias_uuid) armor.chest #glacier_players:armour/global run function glacier_players:player/inventory/equipment/armour/drop/chestplate with storage glacier_players.macro

item replace entity @s weapon.mainhand with air
#
$item replace entity $(saved_alias_uuid) armor.chest from block 0 0 0 container.0
#
$item replace entity $(saved_hotbar_uuid) horse.12 from block 0 0 0 container.0

##Extensions
function #glacier_players:extensions/inventory_reworked/equipment/wore_chestplate with storage glacier_players.inventory_macro