$execute unless items entity @e[limit=1,tag=GP.Inventory_Selected.InvSection1] horse.$(item_select_hand) minecraft:debug_stick run data modify entity @s HandItems[0] set from entity @e[limit=1,tag=GP.Inventory_Selected.InvSection1] Items[$(item_select_hand)]
msg @a[tag=expai.debug] main hand select