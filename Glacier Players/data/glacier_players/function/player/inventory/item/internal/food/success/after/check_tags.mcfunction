execute if entity @s[tag=GlacierPlayer.Ate_Raw_Chicken] run function glacier_players:player/hunger/data/food/on_consume/chicken
execute if entity @s[tag=GlacierPlayer.Ate_Chorus_Fruit] positioned as @s run function glacier_players:player/hunger/data/food/on_consume/chorus_fruit
execute if entity @s[tag=GlacierPlayer.Ate_Enchanted_Golden_Apple] run function glacier_players:player/hunger/data/food/on_consume/enchanted_golden_apple
execute if entity @s[tag=GlacierPlayer.Ate_Golden_Apple] run function glacier_players:player/hunger/data/food/on_consume/golden_apple
execute if entity @s[tag=GlacierPlayer.Ate_Poisonous_Potato] run function glacier_players:player/hunger/data/food/on_consume/poisonous_potato
execute if entity @s[tag=GlacierPlayer.Ate_Pufferfish] run function glacier_players:player/hunger/data/food/on_consume/pufferfish
execute if entity @s[tag=GlacierPlayer.Ate_Rotten_Flesh] run function glacier_players:player/hunger/data/food/on_consume/rotten_flesh
execute if entity @s[tag=GlacierPlayer.Ate_Spider_Eye] run function glacier_players:player/hunger/data/food/on_consume/spider_eye
execute if entity @s[tag=GlacierPlayer.Ate_Suspicious_Stew] run function glacier_players:player/hunger/data/food/on_consume/suspicious_stew/get_components_info
execute if entity @s[tag=GlacierPlayer.Drank_Bottled_Honey] run function glacier_players:player/hunger/data/food/on_consume/honey_bottle

execute if entity @s[tag=GlacierPlayer.Drank_Potion] run function glacier_players:player/hunger/data/food/on_consume/potion/get_components_info

##Extensions
function #glacier_players:extensions/inventory/food_properties with storage glacier_players.inventory_macro