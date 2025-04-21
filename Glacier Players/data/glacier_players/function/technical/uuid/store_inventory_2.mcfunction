function gp_gu:generate_non_glacier

#Store
$data modify storage glacier_players:uuids instance[$(pid_num)].inventory_2 set from storage gu:main out
execute if score #KeepInventory glacier_players.condition matches 1.. if entity @s[tag=GP.DeathProcess] run function glacier_players:player/death/keep_inventory/inv/refill