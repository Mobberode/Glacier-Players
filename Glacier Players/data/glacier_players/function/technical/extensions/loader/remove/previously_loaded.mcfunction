##Remove previously loaded extensions for tools
data remove storage glacier_players:extensions ext_namespace[0]

##Loop if ext_namespace still has data
execute if data storage glacier_players:extensions ext_namespace[0] run function glacier_players:technical/extensions/loader/remove/previously_loaded