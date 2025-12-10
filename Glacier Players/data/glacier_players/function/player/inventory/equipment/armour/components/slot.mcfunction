##Check
execute if data storage glacier_players:equipment_macro {slot:head} run return run function glacier_players:player/inventory/equipment/armour/components/hotbar
execute if data storage glacier_players:equipment_macro {slot:chest} run return run function glacier_players:player/inventory/equipment/armour/components/hotbar
execute if data storage glacier_players:equipment_macro {slot:legs} run return run function glacier_players:player/inventory/equipment/armour/components/hotbar
execute if data storage glacier_players:equipment_macro {slot:feet} run return run function glacier_players:player/inventory/equipment/armour/components/hotbar

function #glacier_players:extensions/inventory/equipment/slot_group_check