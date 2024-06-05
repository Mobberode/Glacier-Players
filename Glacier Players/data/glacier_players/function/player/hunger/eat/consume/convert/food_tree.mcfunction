##Food Conditions
#Convert to minecraft:bowl
execute if data storage minecraft:glacier_players.inventory_macro {item_convert_id:"minecraft:suspicious_stew"} run function glacier_players:player/hunger/eat/consume
execute if data storage minecraft:glacier_players.inventory_macro {item_convert_id:"minecraft:rabbit_stew"} run
execute if data storage minecraft:glacier_players.inventory_macro {item_convert_id:"minecraft:beetroot_soup"} run
execute if data storage minecraft:glacier_players.inventory_macro {item_convert_id:"minecraft:mushroom_stew"} run
#Convert to minecraft:glass_bottle
execute if data storage minecraft:glacier_players.inventory_macro {item_convert_id:"minecraft:potion"} run
execute if data storage minecraft:glacier_players.inventory_macro {item_convert_id:"minecraft:honey_bottle"} run
#Convert to minecraft:bucket
execute if data storage minecraft:glacier_players.inventory_macro {item_convert_id:"minecraft:milk_bucket"} run

##Extensions
function #glacier_players:extensions/inventory/foods_convert