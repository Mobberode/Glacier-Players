execute as @n[distance=..2,type=item] run function glacier_players:player/inventory/item/process

execute if score #ItemFound glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/store