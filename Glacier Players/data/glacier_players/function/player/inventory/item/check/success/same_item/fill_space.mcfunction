##Debug text
msg @a[tag=gp.debug] filling up remaining slot space!

##More mathing
##Add leftover 
$execute store result entity @s Items[$(player_inv_slot)].count int 1 run scoreboard players get #Temp glacier_players.number
tellraw @a[tag=gp.debug] [{score:{name:"#Temp",objective:glacier_players.number},color:gold},{score:{name:"#Temp2",objective:glacier_players.number},color:yellow}]

##Finish by setting storage
execute store result storage glacier_players.inventory_macro picked_item.count int 1 run scoreboard players get @s glacier_players.inventory_slot_count

##Reprocess
function glacier_players:player/inventory/item/item_reprocess