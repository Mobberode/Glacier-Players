##Add Tag
function glacier_players:player/inventory/item/internal/food/success/give_tags_set

##Find specified food item
execute if items block 0 0 0 container.* apple run return run function glacier_players:player/hunger/data/food/apple
execute if items block 0 0 0 container.* baked_potato run return run function glacier_players:player/hunger/data/food/baked_potato
execute if items block 0 0 0 container.* beetroot_soup run return run function glacier_players:player/hunger/data/food/beetroot_soup
execute if items block 0 0 0 container.* beetroot run return run function glacier_players:player/hunger/data/food/beetroot
execute if items block 0 0 0 container.* bread run return run function glacier_players:player/hunger/data/food/bread
execute if items block 0 0 0 container.* carrot run return run function glacier_players:player/hunger/data/food/carrot
execute if items block 0 0 0 container.* chorus_fruit run return run function glacier_players:player/hunger/data/food/chorus_fruit
execute if items block 0 0 0 container.* cooked_chicken run return run function glacier_players:player/hunger/data/food/cooked_chicken
execute if items block 0 0 0 container.* cooked_cod run return run function glacier_players:player/hunger/data/food/cooked_cod
execute if items block 0 0 0 container.* cooked_mutton run return run function glacier_players:player/hunger/data/food/cooked_mutton
execute if items block 0 0 0 container.* cooked_porkchop run return run function glacier_players:player/hunger/data/food/cooked_porkchop
execute if items block 0 0 0 container.* cooked_rabbit run return run function glacier_players:player/hunger/data/food/cooked_rabbit
execute if items block 0 0 0 container.* cooked_salmon run return run function glacier_players:player/hunger/data/food/cooked_salmon
execute if items block 0 0 0 container.* cookie run return run function glacier_players:player/hunger/data/food/cookie
execute if items block 0 0 0 container.* dried_kelp run return run function glacier_players:player/hunger/data/food/dried_kelp
execute if items block 0 0 0 container.* enchanted_golden_apple run return run function glacier_players:player/hunger/data/food/enchanted_golden_apple
execute if items block 0 0 0 container.* glow_berries run return run function glacier_players:player/hunger/data/food/glow_berries
execute if items block 0 0 0 container.* golden_apple run return run function glacier_players:player/hunger/data/food/golden_apple
execute if items block 0 0 0 container.* golden_carrot run return run function glacier_players:player/hunger/data/food/golden_carrot
execute if items block 0 0 0 container.* honey_bottle run return run function glacier_players:player/hunger/data/food/honey_bottle
execute if items block 0 0 0 container.* melon_slice run return run function glacier_players:player/hunger/data/food/melon_slice
execute if items block 0 0 0 container.* poisonous_potato run return run function glacier_players:player/hunger/data/food/poisonous_potato
execute if items block 0 0 0 container.* potato run return run function glacier_players:player/hunger/data/food/potato
execute if items block 0 0 0 container.* pufferfish run return run function glacier_players:player/hunger/data/food/pufferfish
execute if items block 0 0 0 container.* pumpkin_pie run return run function glacier_players:player/hunger/data/food/pumpkin_pie
execute if items block 0 0 0 container.* rabbit_stew run return run function glacier_players:player/hunger/data/food/rabbit_stew
execute if items block 0 0 0 container.* beef run return run function glacier_players:player/hunger/data/food/beef
execute if items block 0 0 0 container.* chicken run return run function glacier_players:player/hunger/data/food/chicken
execute if items block 0 0 0 container.* cod run return run function glacier_players:player/hunger/data/food/cod
execute if items block 0 0 0 container.* mutton run return run function glacier_players:player/hunger/data/food/mutton
execute if items block 0 0 0 container.* porkchop run return run function glacier_players:player/hunger/data/food/porkchop
execute if items block 0 0 0 container.* rabbit run return run function glacier_players:player/hunger/data/food/rabbit
execute if items block 0 0 0 container.* salmon run return run function glacier_players:player/hunger/data/food/salmon
execute if items block 0 0 0 container.* rotten_flesh run return run function glacier_players:player/hunger/data/food/rotten_flesh
execute if items block 0 0 0 container.* spider_eye run return run function glacier_players:player/hunger/data/food/spider_eye
execute if items block 0 0 0 container.* beef run return run function glacier_players:player/hunger/data/food/cooked_beef
execute if items block 0 0 0 container.* suspicious_stew run return run function glacier_players:player/hunger/data/food/suspicious_stew
execute if items block 0 0 0 container.* sweet_berries run return run function glacier_players:player/hunger/data/food/sweet_berries
execute if items block 0 0 0 container.* tropical_fish run return run function glacier_players:player/hunger/data/food/tropical_fish
execute if items block 0 0 0 container.* mushroom_stew run return run function glacier_players:player/hunger/data/food/mushroom_stew
execute if items block 0 0 0 container.* milk_bucket run return run function glacier_players:player/hunger/data/food/milk_bucket

execute if items block 0 0 0 container.* potion run return run function glacier_players:player/hunger/data/food/potions/get/potion_get

##Extensions
function #glacier_players:extensions/inventory/foods with storage glacier_players.inventory_macro