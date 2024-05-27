##Check
$execute store success score #Components expai_glacier_players.rng run data get entity @s Items[$(player_inv_slot)].components.minecraft:food

say wo
tellraw @a ["",{"score":{"name": "#Components","objective": "expai_glacier_players.rng"},"color": "red"}]
##Fail (0)
execute if score #Components expai_glacier_players.rng matches 0 run function expai_glacier_players:player/hunger/eat/food_inventory/success/get/get_set_food_info with storage expai_glacier_players.inventory_macro
##Success (1)
execute if score #Components expai_glacier_players.rng matches 1 run function expai_glacier_players:player/hunger/eat/food_inventory/success/get/get_food_components with storage expai_glacier_players.inventory_macro