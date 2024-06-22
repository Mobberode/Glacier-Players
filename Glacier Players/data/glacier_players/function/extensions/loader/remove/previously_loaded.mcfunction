##Remove previously loaded extensions for tools
data remove storage minecraft:glacier_players.extensions ext_namespace[0]

##Loop if ext_namespace still has data
execute if data storage minecraft:glacier_players.extensions ext_namespace[0] run function glacier_players:extensions/loader/remove/previously_loaded