##Another Instance
execute store result storage glacier_players:temp num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:technical/data/upload with storage glacier_players:temp
function glacier_players:technical/data/mark_edit

##Run
data modify storage glacier_players:visual_macro name set from storage glacier_players:macro instance.data.visual.raw_name
data modify storage glacier_players:temp uuid set from storage glacier_players:macro instance.uuids.mannequin
function gpe_pronouns:conditions

function gpe_pronouns:apply_mannequin with storage glacier_players:temp

##Remove Instance
function glacier_players:technical/data/update