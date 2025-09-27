function gp_gu:generate

#Store
data modify storage glacier_players:macro instance.uuids.inventory_2 set from storage gu:main out
execute if score #KeepInventory glacier_players.condition matches 1.. if score #MarkDeath glacier_players.condition matches 1.. run function glacier_players:player/death/keep_inventory/inv/refill