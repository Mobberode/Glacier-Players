say overflowed
##Continue Mathing
##Store count by removing merged amount by the leftover amount
execute store result entity @s Items[9].count int 1 run scoreboard players operation #TMA glacier_players.number -= #Amount glacier_players.number
##Finish by storing the leftover amount
execute store result storage glacier_players.inventory_macro picked_item.count int 1 run scoreboard players get #Amount glacier_players.number

tellraw @a ["",{"score":{"name": "#TMA","objective":"glacier_players.number"},"color": "gold"},{"score":{"name": "#Amount","objective":"glacier_players.number"}}]

##Reprocess
function glacier_players:player/inventory/item/item_reprocess

##Remove tag so picked item gets moved somewhere else
tag @n[type=armor_stand,tag=GlacierPlayer.Player_Selected] remove GlacierPlayer.Inv_Sorted_Item