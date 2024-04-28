tag @s remove GP.Connecting

tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " joined the game","color": "yellow"}]
execute unless score @s expai_glacier_players.pid matches 1.. run function expai_glacier_players:player/pid/begin_id_assign

function expai_glacier_players:player/connect/connect_speak

function expai_glacier_players:player/recurring_functions/set_hunger
function expai_glacier_players:player/recurring_functions/no_set_spawn with storage expai_glacier_players.macro

execute store result storage expai_glacier_players.macro pid_num int 1 run scoreboard players get @s expai_glacier_players.pid
function expai_glacier_players:player/connect/init_body with storage expai_glacier_players.macro