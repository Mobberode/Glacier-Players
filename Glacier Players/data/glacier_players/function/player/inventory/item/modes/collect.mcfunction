scoreboard players set #NoDrop glacier_players.config 0
data modify storage glacier_players.inventory_macro check_function set value "glacier_players:player/inventory/item/internal/check/inventory_contents/standard"

#Test
data modify entity @s equipment.mainhand set from storage glacier_players.inventory_macro processed_item

##Detect Equipment
function glacier_players:player/inventory/equipment/check
execute if score #SortedItem glacier_players.condition matches 1.. run return fail

##Spawn more inventory entites if needed
execute unless score @s glacier_players.inventory_active_entites matches 3.. run function glacier_players:player/inventory/entities/summon

function glacier_players:player/inventory/item/partitions/hotbar