execute as @n[distance=0..2,type=item] run function glacier_players:player/inventory_reworked/item/process

execute if score #ItemFound glacier_players.condition matches 1.. run function glacier_players:player/inventory_reworked/item/store