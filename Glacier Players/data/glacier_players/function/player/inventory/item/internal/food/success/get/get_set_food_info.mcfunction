##Add Tag
function glacier_players:player/inventory/item/internal/food/success/give_tags_set

##Find specified food item
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:apple"} run return run function glacier_players:player/hunger/data/food/apple
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:baked_potato"} run return run function glacier_players:player/hunger/data/food/baked_potato
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:beetroot_soup"} run return run function glacier_players:player/hunger/data/food/beetroot_soup
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:beetroot"} run return run function glacier_players:player/hunger/data/food/beetroot
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:bread"} run return run function glacier_players:player/hunger/data/food/bread
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:carrot"} run return run function glacier_players:player/hunger/data/food/carrot
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:chorus_fruit"} run return run function glacier_players:player/hunger/data/food/chorus_fruit
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cooked_chicken"} run return run function glacier_players:player/hunger/data/food/cooked_chicken
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cooked_cod"} run return run function glacier_players:player/hunger/data/food/cooked_cod
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cooked_mutton"} run return run function glacier_players:player/hunger/data/food/cooked_mutton
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cooked_porkchop"} run return run function glacier_players:player/hunger/data/food/cooked_porkchop
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cooked_rabbit"} run return run function glacier_players:player/hunger/data/food/cooked_rabbit
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cooked_salmon"} run return run function glacier_players:player/hunger/data/food/cooked_salmon
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cookie"} run return run function glacier_players:player/hunger/data/food/cookie
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:dried_kelp"} run return run function glacier_players:player/hunger/data/food/dried_kelp
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:enchanted_golden_apple"} run return run function glacier_players:player/hunger/data/food/enchanted_golden_apple
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:glow_berries"} run return run function glacier_players:player/hunger/data/food/glow_berries
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:golden_apple"} run return run function glacier_players:player/hunger/data/food/golden_apple
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:golden_carrot"} run return run function glacier_players:player/hunger/data/food/golden_carrot
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:honey_bottle"} run return run function glacier_players:player/hunger/data/food/honey_bottle
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:melon_slice"} run return run function glacier_players:player/hunger/data/food/melon_slice
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:poisonous_potato"} run return run function glacier_players:player/hunger/data/food/poisonous_potato
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:potato"} run return run function glacier_players:player/hunger/data/food/potato
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:pufferfish"} run return run function glacier_players:player/hunger/data/food/pufferfish
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:pumpkin_pie"} run return run function glacier_players:player/hunger/data/food/pumpkin_pie
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:rabbit_stew"} run return run function glacier_players:player/hunger/data/food/rabbit_stew
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:beef"} run return run function glacier_players:player/hunger/data/food/beef
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:chicken"} run return run function glacier_players:player/hunger/data/food/chicken
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cod"} run return run function glacier_players:player/hunger/data/food/cod
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:mutton"} run return run function glacier_players:player/hunger/data/food/mutton
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:porkchop"} run return run function glacier_players:player/hunger/data/food/porkchop
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:rabbit"} run return run function glacier_players:player/hunger/data/food/rabbit
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:salmon"} run return run function glacier_players:player/hunger/data/food/salmon
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:rotten_flesh"} run return run function glacier_players:player/hunger/data/food/rotten_flesh
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:spider_eye"} run return run function glacier_players:player/hunger/data/food/spider_eye
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:cooked_beef"} run return run function glacier_players:player/hunger/data/food/cooked_beef
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:suspicious_stew"} run return run function glacier_players:player/hunger/data/food/suspicious_stew
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:sweet_berries"} run return run function glacier_players:player/hunger/data/food/sweet_berries
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:tropical_fish"} run return run function glacier_players:player/hunger/data/food/tropical_fish
execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:mushroom_stew"} run return run function glacier_players:player/hunger/data/food/mushroom_stew

execute if data storage glacier_players.inventory_macro {saved_item_id:"minecraft:potion"} run return run function glacier_players:player/hunger/data/food/potions/get/potion_get

##Extensions
function #glacier_players:extensions/inventory/foods with storage glacier_players.inventory_macro