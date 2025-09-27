##Visuals
function glacier_players:player/inventory/equipment/armour/visual_check

##Check suitable slots
execute if items block 0 0 0 container.0 #glacier_players:armour/helmet run return run function glacier_players:player/inventory/equipment/armour/apply/helmet with storage glacier_players:macro
execute if items block 0 0 0 container.0 #glacier_players:armour/chestplate run return run function glacier_players:player/inventory/equipment/armour/apply/chestplate with storage glacier_players:macro
execute if items block 0 0 0 container.0 #glacier_players:armour/leggings run return run function glacier_players:player/inventory/equipment/armour/apply/leggings with storage glacier_players:macro
execute if items block 0 0 0 container.0 #glacier_players:armour/boots run return run function glacier_players:player/inventory/equipment/armour/apply/boots with storage glacier_players:macro
#Else
function #glacier_players:extensions/inventory/equipment/slot_check with storage glacier_players:inventory_macro