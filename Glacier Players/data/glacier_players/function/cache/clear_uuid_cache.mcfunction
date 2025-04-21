##Use for if there are no glaciers and that the cache is too large!
data remove storage glacier_players:uuids instance[1]
#Loop
execute if data storage glacier_players:uuids instance[1] run return run function glacier_players:cache/clear_uuid_cache
#Notify
tellraw @a [{text:"[>_] Glacier Players | UUID cache cleared",color:dark_red}]