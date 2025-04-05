execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_number 1

##Check Item
#tellraw @a[tag=gp.debug] [{score:{name:"@s",objective:glacier_players.inventory_slot_number}}]

##Run as donkey entity
$execute as $(inventory_entity) run function $(check_function) with storage glacier_players.inventory_macro

##Repeat
execute unless score @s glacier_players.inventory_slot_number >= #Stop glacier_players.inventory_slot_number unless score #SortedItem glacier_players.condition matches 1.. run function glacier_players:player/inventory_reworked/item/internal/check/run with storage glacier_players.inventory_macro