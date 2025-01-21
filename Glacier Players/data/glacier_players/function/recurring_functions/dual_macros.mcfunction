#forceload remove all
#forceload add ~ ~
#forceload add 0 0

execute store result storage glacier_players.macro pid_num int 1 run scoreboard players get @s glacier_players.pid

#(Biggest performance cost)
function glacier_players:technical/uuid/get_uuids with storage glacier_players.macro

function glacier_players:recurring_functions/set_macros with storage glacier_players.macro