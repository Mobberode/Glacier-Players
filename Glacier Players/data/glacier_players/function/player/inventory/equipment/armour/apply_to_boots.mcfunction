##If glacier already has something in slot
$execute positioned as @s if items entity $(saved_alias_uuid) armor.feet #glacier_players:armour/global run function glacier_players:player/inventory/equipment/armour/drop/boots with storage glacier_players.macro

item replace entity @s weapon.mainhand with air
#
$item replace entity $(saved_alias_uuid) armor.feet from block 0 0 0 container.0
#
$item replace entity $(saved_hotbar_uuid) horse.10 from block 0 0 0 container.0

##Extensions
function #glacier_players:extensions/inventory_reworked/equipment/wore_boots with storage glacier_players.inventory_macro