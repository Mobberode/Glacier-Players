##Prepare item
function glacier_players:player/inventory/item/block_process

scoreboard players set #NoDrop glacier_players.config 0
data modify storage glacier_players:inventory_macro check_function set value "glacier_players:player/inventory/item/internal/check/inventory_contents/sort"

scoreboard players set #DuplicateNotFound glacier_players.condition 0

##Spawn more inventory entites if needed
execute unless score @s glacier_players.inventory_active_entites matches 3.. run function glacier_players:player/inventory/entities/summon with storage glacier_players:macro

function glacier_players:player/inventory/item/partitions/hotbar

##If nothing found
execute unless score #SortedItem glacier_players.condition matches 1 run function glacier_players:player/inventory/item/modes/sort/search_for_empty