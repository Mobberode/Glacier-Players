##Check storage
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:mace"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:trident"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:bow"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:crossbow"} run return run

##Extensions
function #glacier_players:extensions/inventory/equipment/tools with storage glacier_players.inventory_macro