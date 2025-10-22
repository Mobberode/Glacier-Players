##Another Instance
execute store result storage glacier_players:temp pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:technical/data/upload with storage glacier_players:temp
function glacier_players:technical/data/mark_edit

##Apply
$data modify storage glacier_players:macro gamemode set value $(gamemode)
data modify storage glacier_players:macro instance.data.gamemode set from storage glacier_players:macro gamemode

##Set based on gamemode
function glacier_players:technical/gamemode/set

##Remove Instance
function glacier_players:technical/data/update