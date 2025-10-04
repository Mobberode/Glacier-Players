##Debug text
msg @a[scores={glacier_players.debug=1..}] stack limit reached! filling up remaining slot space!

##More mathing
#Add leftover
execute store result block 0 0 0 Items[].count int 1 run scoreboard players get #Value glacier_players.inventory_item_max_stack_size

tellraw @a[scores={glacier_players.debug=1..}] [{score:{name:"@s",objective:glacier_players.inventory_slot_count},color:red},{score:{name:"#Value",objective:glacier_players.inventory_item_max_stack_size},color:blue}]

##Modify slot
data modify entity @s Items append from block 0 0 0 Items[]

##Finish by setting storage
execute store result storage glacier_players:inventory_macro processed_item.count int 1 run scoreboard players get @s glacier_players.inventory_slot_count

##Reprocess
function glacier_players:player/inventory/item/reprocess