scoreboard players set @s glacier_players.inventory_saved_partition 2
##Check Item
#tellraw @a[tag=gp.debug] ["",{"score":{"name": "@s","objective": "glacier_players.inventory_slot_number"}}]

#Check if current slot has same item
$execute as $(saved_inventory_uuid) if items entity @s horse.$(player_inv_slot) *[food|potion_contents] unless items entity @s horse.$(player_inv_slot) minecraft:tipped_arrow run function glacier_players:player/hunger/eat/food_inventory/success/component_check with storage glacier_players.inventory_macro

##Repeat
execute store result storage glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s glacier_players.inventory_slot_number 1
execute unless score @s glacier_players.inventory_slot_number matches 15.. if score #SortedItem glacier_players.condition matches ..0 run function glacier_players:player/hunger/eat/food_inventory/inventory with storage glacier_players.inventory_macro