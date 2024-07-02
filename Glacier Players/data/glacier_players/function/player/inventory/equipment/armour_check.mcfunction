##Check storage
#leather
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:leather_helmet"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:leather_chestplate"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:leather_leggings"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:leather_boot"} run return run
#chainmail
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:chainmail_helmet"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:chainmail_chestplate"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:chainmail_leggings"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:chainmail_boot"} run return run
#gold
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:gold_helmet"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:gold_chestplate"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:gold_leggings"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:gold_boot"} run return run
#iron
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:iron_helmet"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:iron_chestplate"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:iron_leggings"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:iron_boot"} run return run
#diamond
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:diamond_helmet"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:diamond_chestplate"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:diamond_leggings"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:diamond_boot"} run return run
#netherite
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:netherite_helmet"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:netherite_chestplate"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:netherite_leggings"} run return run
execute if data storage minecraft:glacier_players.inventory_macro {picked_item_id:"minecraft:netherite_boot"} run return run

##Extensions
function #glacier_players:extensions/inventory/equipment/armour with storage glacier_players.inventory_macro