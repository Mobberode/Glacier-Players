scoreboard players set @s glacier_players.inventory_item_max_stack_size 0
##Set Max Counts
#Get Common max counts

execute if items block 0 0 0 container.* *[minecraft:max_stack_size=1] run return run scoreboard players set @s glacier_players.inventory_item_max_stack_size 1
execute if items block 0 0 0 container.* *[minecraft:max_stack_size=8] run return run scoreboard players set @s glacier_players.inventory_item_max_stack_size 8
execute if items block 0 0 0 container.* *[minecraft:max_stack_size=16] run return run scoreboard players set @s glacier_players.inventory_item_max_stack_size 16
execute if items block 0 0 0 container.* *[minecraft:max_stack_size=64] run return run scoreboard players set @s glacier_players.inventory_item_max_stack_size 64

##If the typical max stack sizes dont match. Run the dynamic function
execute unless score @s glacier_players.inventory_item_max_stack_size matches 1.. run function glacier_players:player/inventory/item/internal/check/max_stack/get_max_stack_dynamic