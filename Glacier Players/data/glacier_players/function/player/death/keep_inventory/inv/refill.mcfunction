scoreboard players operation @s glacier_players.relation_pid = #StoredDeathID glacier_players.pid

execute if entity @s[tag=GP.Inventory_Selected.InvSection1] run return run data modify entity @s Items set from storage glacier_players:inventory_macro contents.hotbar
execute if entity @s[tag=GP.Inventory_Selected.InvSection2] run return run data modify entity @s Items set from storage glacier_players:inventory_macro contents.inventory
execute if entity @s[tag=GP.Inventory_Selected.InvSection3] run return run data modify entity @s Items set from storage glacier_players:inventory_macro contents.inventory2