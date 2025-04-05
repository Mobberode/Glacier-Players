function glacier_players:player/inventory_reworked/item/internal/ready

##Attempt to Transfer the item to the self's inventory by checking each slot
scoreboard players set #SortedItem glacier_players.condition 0

#Test
data modify entity @s equipment.mainhand set from storage glacier_players.inventory_macro picked_item

##Detect Equipment
function glacier_players:player/inventory_reworked/equipment/check
execute if score #SortedItem glacier_players.condition matches 1.. run return fail

##Spawn more inventory entites if needed
execute unless score @s glacier_players.inventory_active_entites matches 3.. run function glacier_players:player/inventory_reworked/entities/summon with storage glacier_players.macro

function glacier_players:player/inventory_reworked/item/partitions/hotbar