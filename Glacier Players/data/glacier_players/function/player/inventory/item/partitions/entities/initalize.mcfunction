tag @s remove GP.Invs.Init
scoreboard players operation @s glacier_players.relation_pid = #Saved glacier_players.pid

execute if entity @s[tag=GP.InvSection1] run return run function glacier_players:technical/uuid/store_hotbar with storage glacier_players:macro
execute if entity @s[tag=GP.InvSection2] run return run function glacier_players:technical/uuid/store_inventory with storage glacier_players:macro
execute if entity @s[tag=GP.InvSection3] run function glacier_players:technical/uuid/store_inventory_2 with storage glacier_players:macro