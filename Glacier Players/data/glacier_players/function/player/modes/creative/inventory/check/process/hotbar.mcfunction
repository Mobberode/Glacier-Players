execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_number 1
##Check Item
tellraw @a[tag=gp.debug] [{score:{name:"@s",objective:glacier_players.inventory_slot_number}}]

##Run as donkey entity
$execute as $(saved_hotbar_uuid) run function glacier_players:player/inventory/item/check/inventory_contents/blocks with storage glacier_players.inventory_macro

##Repeat (The 9th slot shall be reserved for the offhand slot!) (8th = mainhand)
execute unless score @s glacier_players.inventory_slot_number matches 9.. unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/modes/creative/inventory/check/process/hotbar with storage glacier_players.inventory_macro