##Store
execute store result storage glacier_players:inventory_macro temp_combined int 1 run scoreboard players get #TMA glacier_players.number

##Apply
data modify entity @s Items[9].count set from storage glacier_players:inventory_macro temp_combined

##Remove
data remove storage glacier_players:inventory_macro temp_combined