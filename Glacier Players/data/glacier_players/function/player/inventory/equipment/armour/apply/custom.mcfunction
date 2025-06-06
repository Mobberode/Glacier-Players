scoreboard players set #SortedItem glacier_players.condition 1
##If glacier already has something in slot
$execute as $(saved_alias_uuid) run function glacier_players:player/inventory/equipment/armour/check/custom with storage glacier_players:equipment_macro

item replace entity @s weapon.mainhand with air
#
$item replace entity $(uuid) horse.$(inv_slot) from block 0 0 0 container.0

##Drop Process
execute if score #Drop glacier_players.condition matches 1.. run function glacier_players:player/inventory/equipment/armour/process_drop

##Extensions
function #glacier_players:extensions/inventory/equipment/wore with storage glacier_players:inventory_macro