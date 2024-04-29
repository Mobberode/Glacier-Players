execute store result storage expai_glacier_players.macro abnormal_pid_num int 1 run scoreboard players get @s expai_glacier_players.pid

function expai_glacier_players:player/recurring_functions/remove_macro_tags
function expai_glacier_players:player/recurring_functions/abnormal/set_macros with storage expai_glacier_players.macro
$execute as @e[tag=dmid$(abnormal_pid_num)] run function expai_glacier_players:player/recurring_functions/abnormal/set_macros_dmarker
function expai_glacier_players:player/recurring_functions/abnormal/set_macros_inventory with storage expai_glacier_players.macro