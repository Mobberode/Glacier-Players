##Debug text
msg @a[tag=gp.debug] filling up remaining slot space!

##More mathing
##Add leftover
execute store result block 0 0 0 Items[].count int 1 run scoreboard players get #Temp glacier_players.number

tellraw @a[tag=gp.debug] [{score:{name:"#Temp",objective:glacier_players.number},color:gold},{score:{name:"#Temp2",objective:glacier_players.number},color:yellow}]

##Modify slot
data modify entity @s Items append from block 0 0 0 Items[]

##Finish by setting storage
execute store result storage glacier_players.inventory_macro picked_item.count int 1 run scoreboard players get @s glacier_players.inventory_slot_count

##Reprocess
function glacier_players:player/inventory_reworked/item/reprocess