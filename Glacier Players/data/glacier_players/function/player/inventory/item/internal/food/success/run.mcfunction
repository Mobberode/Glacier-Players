tag @s add GlacierPlayer.Inventory_SelectedFood
##Success
scoreboard players set #SortedItem glacier_players.condition 1
#
function glacier_players:player/inventory/item/internal/food/success/component_check
$execute as $(saved_glacier_uuid) run function glacier_players:player/inventory/item/internal/food/success/condition

function glacier_players:player/inventory/item/internal/food/success/sound