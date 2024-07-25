execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_number 1
##Check Item
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_number"}}]

##Run as donkey entity
execute as @e[type=donkey,limit=1,tag=GP.Inventory_Selected.InvSection3] run function glacier_players:player/inventory/item/check/inventory_contents/totem_replace with storage glacier_players.inventory_macro

##Repeat (The 9th slot shall be reserved for the offhand slot!)
execute unless score @s glacier_players.inventory_slot_number matches 11.. if score #SortedItem glacier_players.condition matches ..0 run function glacier_players:player/inventory/death/replace/inventory_2
