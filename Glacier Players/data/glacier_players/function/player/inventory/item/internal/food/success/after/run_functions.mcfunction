data remove storage glacier_players:hunger function
data modify storage glacier_players:hunger function set from storage glacier_players:hunger consume_run[-1]
data remove storage glacier_players:hunger consume_run[-1]

function glacier_players:player/inventory/item/internal/food/success/after/activate_function with storage glacier_players:hunger

execute if data storage glacier_players:hunger consume_run[-1] run function glacier_players:player/inventory/item/internal/food/success/after/run_functions