tag @s add GlacierPlayer.Inventory_SelectedFood
##Success
scoreboard players set #SortedItem glacier_players.condition 1
#Fallback values
data modify storage glacier_players:hunger consume_sound set value "entity.generic.eat"
data modify storage glacier_players:hunger consume_run set value []
#
function glacier_players:player/inventory/item/internal/food/success/component_check
$execute as $(saved_glacier_uuid) run function glacier_players:player/inventory/item/internal/food/success/condition

function glacier_players:player/inventory/item/internal/food/success/transfer_data