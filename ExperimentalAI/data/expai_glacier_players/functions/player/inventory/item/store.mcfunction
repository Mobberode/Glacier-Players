#Test
data modify entity @s HandItems[0] set from storage expai_glacier_players.inventory_macro picked_item

##Attempt to Transfer the item to the self's inventory
#Put in Storage
$data modify entity @e[tag=GP.$(pid_num).InvSection1,limit=1] Items[0] set from storage expai_glacier_players.inventory_macro picked_item