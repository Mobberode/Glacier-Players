##Success
scoreboard players set #SortedItem glacier_players.condition 1

data modify block 0 0 0 Items[].Slot set value 0

scoreboard players set #IsGlacier glacier_players.condition 1

function glacier_players:player/modes/creative/run_internal
function glacier_players:player/modes/creative/place_cast/pre_init

##If success
execute if score #Success glacier_players.condition matches 1.. run function glacier_players:player/inventory/item/internal/creative/update_stack