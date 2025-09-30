##If the item will get replaced
execute if score #ReplaceItem glacier_players.condition matches 1.. run return run function glacier_players:player/hunger/eat/consume/convert/replace with storage glacier_players:inventory_macro

##else, the item will be sorted until it finds another item akin, slot or be dropped
function glacier_players:player/hunger/eat/consume/convert/sort with storage glacier_players:inventory_macro