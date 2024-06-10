scoreboard players set @s glacier_players.inventory_item_max_stack_size 0
##Set Max Counts
#Get Common max counts

$execute if items entity @s horse.$(player_inv_slot) *[minecraft:max_stack_size=1] run scoreboard players set @s glacier_players.inventory_item_max_stack_size 1
$execute if items entity @s horse.$(player_inv_slot) *[minecraft:max_stack_size=8] run scoreboard players set @s glacier_players.inventory_item_max_stack_size 8
$execute if items entity @s horse.$(player_inv_slot) *[minecraft:max_stack_size=16] run scoreboard players set @s glacier_players.inventory_item_max_stack_size 16
$execute if items entity @s horse.$(player_inv_slot) *[minecraft:max_stack_size=64] run scoreboard players set @s glacier_players.inventory_item_max_stack_size 64

##If the typical max stack sizes dont match. Run the dynamic function
execute unless score @s glacier_players.inventory_item_max_stack_size matches 1.. run function glacier_players:player/recurring_functions/inventory/items/get_max_stack_dynamic with storage glacier_players.inventory_macro

#tellraw @a[tag=gp.debug] ["",{"text":"Max Size Slots: "},{"score":{"name": "@s","objective": "glacier_players.inventory_item_max_stack_size"}}]