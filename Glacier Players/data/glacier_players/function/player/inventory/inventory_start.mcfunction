##Nor
#function glacier_players:player/inventory/inventory_tp
execute unless score @s glacier_players.inventory_cant_pickup matches 1.. run function glacier_players:player/inventory/inventory_gather_search
##Switch HandItems
#execute store result score @s glacier_players.rng run random value 0..10000
#execute if score @s glacier_players.rng matches 5000 run function glacier_players:player/inventory/hands/inv_slot_select