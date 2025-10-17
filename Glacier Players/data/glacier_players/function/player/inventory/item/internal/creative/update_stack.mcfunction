##Remove block count by 1
scoreboard players remove #Blocks glacier_players.number 1

##Update Slot if still remaining
execute unless score #Blocks glacier_players.number matches ..-1 run function glacier_players:player/inventory/item/internal/creative/set_count