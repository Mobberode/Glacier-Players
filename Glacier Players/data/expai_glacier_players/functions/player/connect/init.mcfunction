tag @s remove GP.Connecting

tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " joined the game","color": "yellow"}]
execute unless score @s expai_glacier_players.pid matches 1.. run function expai_glacier_players:player/pid/begin_id_assign

function expai_glacier_players:player/connect/connect_speak

function expai_glacier_players:player/recurring_functions/set_player

execute store result storage expai_glacier_players.macro pid_num int 1 store result score #CurrentPlayerID expai_glacier_players.pid run scoreboard players get @s expai_glacier_players.pid
function expai_glacier_players:player/connect/init_body with storage expai_glacier_players.macro

function #expai_glacier_players:extensions/behaviour/player_init/connect
tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " joined the game","color": "yellow"}]