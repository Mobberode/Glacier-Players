execute if entity @s[tag=GlacierPlayer.Ate_Raw_Chicken] run function glacier_players:player/hunger/eat/consume/properties/chicken
execute if entity @s[tag=GlacierPlayer.Ate_Chorus_Fruit] at @s run function glacier_players:player/hunger/eat/consume/properties/chorus_fruit
execute if entity @s[tag=GlacierPlayer.Ate_Enchanted_Golden_Apple] run function glacier_players:player/hunger/eat/consume/properties/enchanted_golden_apple
execute if entity @s[tag=GlacierPlayer.Ate_Golden_Apple] run function glacier_players:player/hunger/eat/consume/properties/golden_apple
execute if entity @s[tag=GlacierPlayer.Ate_Poisonous_Potato] run function glacier_players:player/hunger/eat/consume/properties/poisonous_potato
execute if entity @s[tag=GlacierPlayer.Ate_Pufferfish] run function glacier_players:player/hunger/eat/consume/properties/pufferfish
execute if entity @s[tag=GlacierPlayer.Ate_Rotten_Flesh] run function glacier_players:player/hunger/eat/consume/properties/rotten_flesh
execute if entity @s[tag=GlacierPlayer.Ate_Spider_Eye] run function glacier_players:player/hunger/eat/consume/properties/spider_eye
execute if entity @s[tag=GlacierPlayer.Ate_Suspicious_Stew] run function glacier_players:player/hunger/eat/consume/properties/suspicious_stew/get_components_info
execute if entity @s[tag=GlacierPlayer.Drank_Bottled_Honey] run function glacier_players:player/hunger/eat/consume/properties/honey_bottle

execute if entity @s[tag=GlacierPlayer.Drank_Potion] run function glacier_players:player/hunger/eat/consume/properties/potion/get_components_info

##Extensions
function #glacier_players:extensions/inventory/food_properties with storage glacier_players.inventory_macro