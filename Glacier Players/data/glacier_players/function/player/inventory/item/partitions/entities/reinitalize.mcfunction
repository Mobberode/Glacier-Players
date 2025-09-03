tag @s remove GP.Invs.Init
scoreboard players operation @s glacier_players.relation_pid = #StoredDeathID glacier_players.pid

execute if entity @s[tag=GP.InvSection1] run return run function glacier_players:technical/uuid/store_hotbar
execute if entity @s[tag=GP.InvSection2] run return run function glacier_players:technical/uuid/store_inventory
execute if entity @s[tag=GP.InvSection3] run function glacier_players:technical/uuid/store_inventory_2