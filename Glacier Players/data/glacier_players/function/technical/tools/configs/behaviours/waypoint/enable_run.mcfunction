##Another Instance
execute store result storage glacier_players:temp pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:technical/data/upload with storage glacier_players:temp
function glacier_players:technical/data/mark_edit
##

data modify storage glacier_players:temp uuid set from storage glacier_players:macro instance.uuids.mannequin
data modify storage glacier_players:temp value set from storage glacier_players:macro instance.data.waypoint.range

##Run
function glacier_players:technical/tools/configs/behaviours/waypoint/display with storage glacier_players:temp

##Remove Instance
function glacier_players:technical/data/update