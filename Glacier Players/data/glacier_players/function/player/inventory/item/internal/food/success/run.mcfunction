##Save the UUID for when the food is fully consumed
data modify storage glacier_players:macro instance.data.food.partition set from storage glacier_players:inventory_macro inventory_entity

##Success
scoreboard players set #SortedItem glacier_players.condition 1
#Fallback values
data modify storage glacier_players:hunger consume_sound set value "entity.generic.eat"
data modify storage glacier_players:hunger consume_run set value []
#
function glacier_players:player/inventory/item/internal/food/success/component_check
$execute as $(saved_glacier_uuid) run function glacier_players:player/inventory/item/internal/food/success/condition

function glacier_players:player/inventory/item/internal/food/success/transfer_data