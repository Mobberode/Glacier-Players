##Add Tag
tag @s add GlacierPlayer.Inv_Sorted_Item
tag @s add GlacierPlayer.Eating_Food
say ha bam
##Reset Storage
function expai_glacier_players:player/hunger/eat/food_inventory/reset_storages

##Set Scores
$execute store result score @e[tag=GlacierPlayer.Player_Selected] expai_glacier_players.food_eat_nutrition run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.nutrition
$execute store result score @e[tag=GlacierPlayer.Player_Selected] expai_glacier_players.food_eat_saturation run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.saturation
$execute store result score @e[tag=GlacierPlayer.Player_Selected] expai_glacier_players.food_eat_time run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.eat_seconds