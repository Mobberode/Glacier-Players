#data merge entity @s {Items:[{count:1,id:"debug_stick",Slot:0},{count:1,id:"debug_stick",Slot:1},{count:1,id:"debug_stick",Slot:2},{count:1,id:"debug_stick",Slot:3},{count:1,id:"debug_stick",Slot:4},{count:1,id:"debug_stick",Slot:5},{count:1,id:"debug_stick",Slot:6},{count:1,id:"debug_stick",Slot:7},{count:1,id:"debug_stick",Slot:8},{count:1,id:"debug_stick",Slot:9},{count:1,id:"debug_stick",Slot:10},{count:1,id:"debug_stick",Slot:11},{count:1,id:"debug_stick",Slot:12},{count:1,id:"debug_stick",Slot:13},{count:1,id:"debug_stick",Slot:14}]}
tag @s remove GP.Invs_Fill
scoreboard players operation @s glacier_players.relation_pid = #StoredDeathID glacier_players.pid

execute if entity @s[tag=GP.InvSection1] run return run function glacier_players:technical/uuid/store_hotbar with storage glacier_players.abnormal_macro
execute if entity @s[tag=GP.InvSection2] run return run function glacier_players:technical/uuid/store_inventory with storage glacier_players.abnormal_macro
execute if entity @s[tag=GP.InvSection3] run function glacier_players:technical/uuid/store_inventory_2 with storage glacier_players.abnormal_macro