say overflowed
##Continue Mathing
##Finish by removing merged amount by the leftover amount
#execute store result storage glacier_players.inventory_macro picked_item.count int 1 run scoreboard players operation #TMA glacier_players.number -= #Amount glacier_players.number
##Finish by storing the leftover amount
execute store result storage glacier_players.inventory_macro picked_item.count int 1 run scoreboard players get #Amount glacier_players.number

tellraw @a ["",{"score":{"name": "#Amount","objective":"glacier_players.number"},"color": "aqua"},{"score":{"name": "#CAmount","objective":"glacier_players.number"}}]

##Reprocess
function glacier_players:player/inventory/item/item_reprocess

##Remove tag so picked item gets moved somewhere else
tag @n[type=armor_stand,tag=GlacierPlayer.Player_Selected] remove GlacierPlayer.Inv_Sorted_Item