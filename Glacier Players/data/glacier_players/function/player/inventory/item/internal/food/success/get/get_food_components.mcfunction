##Set Scores
$data modify storage glacier_players.inventory_macro food set from entity @s Items[$(player_inv_slot)].components.minecraft:food

$execute store result score $(saved_glacier_uuid) glacier_players.food_eat_nutrition run data get storage glacier_players.inventory_macro food.nutrition
$execute store result score $(saved_glacier_uuid) glacier_players.food_eat_nutrition run data get storage glacier_players.inventory_macro food.saturation
#Set eat seconds fallback if theres no value specified (ticks)
$scoreboard players set $(saved_glacier_uuid) glacier_players.food_eat_time 32
$execute store result score #ProcessEatTime glacier_players.number run data get entity @s Items[$(player_inv_slot)].components.minecraft:consumable.consume_seconds

##Add Tags
$execute as $(saved_glacier_uuid) run function glacier_players:player/hunger/eat/food_inventory/success/give_tags