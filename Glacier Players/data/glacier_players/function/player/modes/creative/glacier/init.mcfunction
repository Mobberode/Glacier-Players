##Randomize rotation
function glacier_players:recurring_functions/randomize_vertical
##AS the glacier, first task is to check inventory
data modify storage glacier_players:inventory_macro mode set value blocks
function glacier_players:player/inventory/item/internal/start