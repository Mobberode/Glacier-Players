scoreboard players set @s glacier_players.inventory_saved_partition 3
##Check Item
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_number"}}]

#Check if current slot is nothing
$execute as @n[tag=GP.Inventory_Selected.InvSection3] if items entity @s horse.$(player_inv_slot) debug_stick unless score #SpaceSlot glacier_players.inventory_slot_number matches 0.. run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/success/space_found with storage glacier_players.inventory_macro
#Check if current slot is the same item as the conversion item
$execute as @n[tag=GP.Inventory_Selected.InvSection3] if items entity @s horse.$(player_inv_slot) $(item_convert_id) run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/success/item_found with storage glacier_players.inventory_macro

##Repeat
execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_number 1
execute unless score @s glacier_players.inventory_slot_number matches 11.. if entity @s[tag=!GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/hunger/eat/consume/convert/inventory_sort/hotbar with storage glacier_players.inventory_macro