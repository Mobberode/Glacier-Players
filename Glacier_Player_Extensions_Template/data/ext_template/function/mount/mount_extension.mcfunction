##This is your mount function.
#You may only change the Visuals on extension load

##Store tool info into glacier_players.extensions
execute if score #ExtToolsEnabled glacier_players.extensions matches 1 run function ext_template:mount/mount_tool_info

##Visuals on extension load (a pair of ' must be included at both start and end!)
#Based on JSON text
data modify storage glacier_players:extensions extension_visuals set value {"text": "[ext_template] I am the one who loads again","color": "green"}

function glacier_players:technical/extensions/loader/extensions_startup_visuals with storage glacier_players:extensions