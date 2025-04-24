##Visuals on extension load
#Based on JSON text
data modify storage glacier_players:extensions extension_visuals set value {"text":"Pronuns for Glacier Players Loaded!!!","color":"gold"}

execute unless score #FirstTime gpe_pronouns.config matches 1.. run function gpe_pronouns:first_setup

##Store tool info into glacier_players.extensions
function gpe_pronouns:mount/mount_tool_info

data modify storage gpe_pronouns:macro pronouns set value ["He/Him","She/Her","They/Them","It/Its","Fae/Faer","Any","Refer to Name!","None"]
function #gpe_pronouns:add_pronouns

function glacier_players:technical/extensions/loader/extensions_startup_visuals with storage glacier_players.extensions