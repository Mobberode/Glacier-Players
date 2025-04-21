##Store score from data
#Get counts
execute store result score #Amount glacier_players.number run data get storage glacier_players:inventory_macro processed_item_count
execute store result score #CAmount glacier_players.number run data get entity @s Items[9].count
#Get max stack data
execute store result score #MaxStackSize glacier_players.number run data get storage glacier_players:inventory_macro processed_item_components.minecraft:max_stack_size

##Mathing time
##Combine both "#Amount" and #CAmount
scoreboard players operation "#Amount" glacier_players.number += #CAmount glacier_players.number
##Make copy of combined number
scoreboard players operation #TMA glacier_players.number = "#Amount" glacier_players.number
##Get leftover
scoreboard players operation "#Amount" glacier_players.number -= #MaxStackSize glacier_players.number

##If theres no leftover
execute if score #Amount glacier_players.number matches ..0 run return run function glacier_players:player/inventory/equipment/apply/inv_change/merge_count
#Otherwise
function glacier_players:player/inventory/equipment/apply/inv_change/count_overflow