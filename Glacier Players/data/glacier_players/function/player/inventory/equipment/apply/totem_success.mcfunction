##Apply to alias offhand
data modify entity @s HandItems[1] set from storage glacier_players.inventory_macro picked_item
##execute as hotbar
execute as @n[type=donkey,tag=GP.Inventory_Selected.InvSection1] run function glacier_players:player/inventory/equipment/apply/execute_as_hotbar