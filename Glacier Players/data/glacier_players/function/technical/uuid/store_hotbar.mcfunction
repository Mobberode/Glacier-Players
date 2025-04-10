function gp_gu:generate_non_glacier

#Store
$data modify storage glacier_players.uuids instance[$(pid_num)].hotbar set from storage gu:main out
execute if score #KeepInventory glacier_players.condition matches 1.. if score #MarkDeath glacier_players.condition matches 1 run function glacier_players:player/death/keep_inventory/inv/refill