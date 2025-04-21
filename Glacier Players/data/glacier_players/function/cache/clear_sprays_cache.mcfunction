function glacier_players:player/speech/sprays/cache/remove
data remove storage glacier_players:sprays instances
#Loop
execute if data storage glacier_players:sprays instances[-1] run return run function glacier_players:cache/clear_sprays_cache
#Notify
tellraw @a [{text:"[>_] Glacier Players | Sprays cache cleared",color:dark_red}]