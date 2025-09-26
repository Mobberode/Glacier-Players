##This is ran by marker
data modify storage glacier_players:hunger consume_run set from storage glacier_players:macro instance.data.food.consume_run

$execute as $(saved_mannequin_uuid) run function glacier_players:player/inventory/item/internal/food/success/after/run_functions