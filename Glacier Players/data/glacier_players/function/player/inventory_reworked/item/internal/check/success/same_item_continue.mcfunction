##Get Scores
execute store result score @s glacier_players.inventory_slot_count run data get storage glacier_players.inventory_macro picked_item.count

execute store result score @s glacier_players.inventory_slot_comparing_count run data get block 0 0 0 Items[].count

tellraw @a[tag=gp.debug] [{score:{name:"@s",objective: glacier_players.inventory_slot_count},color:gold},{score:{name:"@s",objective: glacier_players.inventory_slot_comparing_count},color: yellow}]

##Math time
#Copy scores
scoreboard players operation #Temp glacier_players.number = @s glacier_players.inventory_slot_comparing_count
scoreboard players operation #Temp2 glacier_players.number = @s glacier_players.inventory_slot_count

##Combine
execute store result storage glacier_players.inventory_macro combined_item_count int 1 run scoreboard players operation @s glacier_players.inventory_slot_count += @s glacier_players.inventory_slot_comparing_count
tellraw @a[tag=gp.debug] [{score:{name:"@s",objective: glacier_players.inventory_slot_count},color:gold},{score:{name:"@s",objective: glacier_players.inventory_slot_comparing_count},color:yellow}]

##Copy
scoreboard players operation #Temp glacier_players.number = @s glacier_players.inventory_slot_count

##Remove by max stack size to get any leftovers
scoreboard players operation @s glacier_players.inventory_slot_count -= @s glacier_players.inventory_item_max_stack_size
tellraw @a[tag=gp.debug] [{score:{name:"@s",objective: glacier_players.inventory_slot_count},color:gold},{score:{name:"@s",objective: glacier_players.inventory_slot_comparing_count},color:yellow}]

##Remove combined size by max stack size
scoreboard players operation #Temp glacier_players.number -= @s glacier_players.inventory_slot_count
tellraw @a[tag=gp.debug] [{score:{name:"@s",objective: glacier_players.inventory_slot_count},color:gold},{score:{name:"#Temp",objective: glacier_players.number},color:yellow}]

##Check if the item's Max Stack Size limit is reached beforehand
execute if score @s glacier_players.inventory_slot_count matches 1.. if score @s glacier_players.inventory_slot_comparing_count < @s glacier_players.inventory_item_max_stack_size run return run function glacier_players:player/inventory_reworked/item/internal/check/success/same_item/fill_space with storage glacier_players.inventory_macro
#
execute if score @s glacier_players.inventory_slot_count matches 1.. run return run msg @a[tag=gp.debug] stack limit reached!

##Run the store function
function glacier_players:player/inventory_reworked/item/internal/check/success/same_item/store_item