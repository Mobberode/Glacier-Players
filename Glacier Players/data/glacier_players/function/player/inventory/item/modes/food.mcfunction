scoreboard players set #NoDrop glacier_players.config 1
data modify storage glacier_players:inventory_macro check_function set value "glacier_players:player/inventory/item/internal/check/inventory_contents/food"

function glacier_players:player/inventory/item/partitions/hotbar