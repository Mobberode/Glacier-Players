##Use for if there are no glaciers and that the cache is too large!
data remove storage glacier_players.glacier_data instance[1]
#Loop
execute if data storage glacier_players.glacier_data instance[1] run return run function glacier_players:cache/clear_data_cache
#Notify
tellraw @a ["",{"text":"[Glacier Players] Glacier Data cache cleared","color":"dark_red"}]