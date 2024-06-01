##Set Scores
$execute store result score @e[limit=1,tag=GlacierPlayer.Player_Selected] glacier_players.food_eat_nutrition run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.nutrition
$execute store result score @e[limit=1,tag=GlacierPlayer.Player_Selected] glacier_players.food_eat_saturation run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.saturation
#Set eat seconds fallback if theres no value specified (ticks)
scoreboard players set @e[limit=1,tag=GlacierPlayer.Player_Selected] glacier_players.food_eat_time 32
$execute store result score #ProcessEatTime glacier_players.number run data get entity @s Items[$(player_inv_slot)].components.minecraft:food.eat_seconds

##Add Tags
execute as @e[limit=1,tag=GlacierPlayer.Player_Selected] run function glacier_players:player/hunger/eat/food_inventory/success/give_tags