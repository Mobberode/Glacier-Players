##Add Tag
execute as @e[tag=GlacierPlayer.Player_Selected] run function expai_glacier_players:player/hunger/eat/food_inventory/success/give_tags

##Set Scores
$execute store result score @e[tag=GlacierPlayer.Player_Selected] expai_glacier_players.food_eat_nutrition run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.nutrition
$execute store result score @e[tag=GlacierPlayer.Player_Selected] expai_glacier_players.food_eat_saturation run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.saturation
$execute store result score #Process expai_glacier_players.food_eat_time run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.eat_seconds

##Add Tags
execute as @e[tag=GlacierPlayer.Player_Selected] run function expai_glacier_players:player/hunger/eat/food_inventory/success/give_tags