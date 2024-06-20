execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_number 1
scoreboard players set @s glacier_players.inventory_saved_partition 3
##Check Item
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_number"}}]

##Run as donkey entity
execute as @e[type=donkey,limit=1,tag=GP.Inventory_Selected.InvSection3] run function glacier_players:player/inventory/item/check/inventory_contents/standard with storage glacier_players.inventory_macro

##Repeat
execute unless score @s glacier_players.inventory_slot_number matches 11.. if entity @s[tag=!GlacierPlayer.Inv_Sorted_Item] run function glacier_players:player/inventory/item/check/inventory_2 with storage glacier_players.inventory_macro