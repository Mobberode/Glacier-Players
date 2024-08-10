execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_number 1
##Check Item
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_number"}}]

##Run as donkey entity
$execute as $(saved_inventory2_uuid) run function glacier_players:player/inventory/item/check/inventory_contents/blocks with storage glacier_players.inventory_macro

##Repeat
execute unless score @s glacier_players.inventory_slot_number matches 11.. unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/modes/creative/inventory/check/process/inventory2 with storage glacier_players.inventory_macro