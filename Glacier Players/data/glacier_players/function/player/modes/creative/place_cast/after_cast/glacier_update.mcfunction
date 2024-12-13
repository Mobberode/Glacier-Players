##Remove block count by 1
execute store result entity @s Items[0].count int 1 run scoreboard players remove #Blocks glacier_players.number 1

##Check
execute if score #Blocks glacier_players.number matches ..0 run function glacier_players:player/modes/creative/inventory/remove_block

##Modify storage
data modify storage glacier_players.inventory_macro place_block_after set from entity @s Items[0]
data remove storage glacier_players.inventory_macro place_block_after.Slot