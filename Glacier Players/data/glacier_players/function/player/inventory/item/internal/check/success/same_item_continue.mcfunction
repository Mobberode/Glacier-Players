##Get Scores
execute store result score #Current glacier_players.inventory_slot_count run data get storage glacier_players:inventory_macro processed_item.count

execute store result score #Compare glacier_players.inventory_slot_count run data get block 0 0 0 Items[].count

tellraw @a[scores={glacier_players.debug=1..}] [{score:{name:"#Current",objective: glacier_players.inventory_slot_count},color:gold},{score:{name:"#Compare",objective: glacier_players.inventory_slot_count},color: yellow}]

##Math time Rework
#Combines both scores into 1
execute store result storage glacier_players:inventory_macro combined_item_count int 1 run scoreboard players operation #Current glacier_players.inventory_slot_count += #Compare glacier_players.inventory_slot_count

tellraw @a[scores={glacier_players.debug=1..}] [{score:{name:"#Current",objective: glacier_players.inventory_slot_count},color:blue}]

#Remove by Max Stack Size
scoreboard players operation #Current glacier_players.inventory_slot_count -= #Value glacier_players.inventory_item_max_stack_size

tellraw @a[scores={glacier_players.debug=1..}] [{score:{name:"#Current",objective: glacier_players.inventory_slot_count},color:aqua}]

##Check if the item's Max Stack Size limit is reached beforehand
execute if score #Current glacier_players.inventory_slot_count matches 1.. run return run function glacier_players:player/inventory/item/internal/check/success/same_item/fill_space

##Run the store function
function glacier_players:player/inventory/item/internal/check/success/same_item/store_item