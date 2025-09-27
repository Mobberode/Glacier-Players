scoreboard players set #SortedItem glacier_players.condition 1
##If glacier already has something in slot
$execute as $(saved_mannequin_uuid) run function glacier_players:player/inventory/equipment/armour/check/boots

#
$item replace entity $(saved_hotbar_uuid) horse.10 from block 0 0 0 container.0

##Drop Process
execute if score #Drop glacier_players.condition matches 1.. run function glacier_players:player/inventory/equipment/armour/process_drop

##Extensions
function #glacier_players:extensions/inventory/equipment/wore_boots with storage glacier_players:inventory_macro