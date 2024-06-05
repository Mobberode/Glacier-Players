scoreboard players set @s glacier_players.inventory_saved_partition 3
##Check Item
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_slot_number"}}]

#Check if current slot has same item
$execute as @e[limit=1,tag=GP.Inventory_Selected.InvSection3] if items entity @s horse.$(player_inv_slot) $(picked_item_id) run function glacier_players:player/inventory/item/check/hotbar/same_item with storage glacier_players.inventory_macro

#Check if current slot is empty
$execute as @e[limit=1,tag=GP.Inventory_Selected.InvSection3] if items entity @s horse.$(player_inv_slot) debug_stick run function glacier_players:player/inventory/item/check/hotbar/override_empty_slot with storage glacier_players.inventory_macro

##Repeat
execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_slot_number 1
execute unless score @s glacier_players.inventory_slot_slot_number matches 11.. if entity @s[tag=!GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/inventory/item/check/inventory_2 with storage glacier_players.inventory_macro