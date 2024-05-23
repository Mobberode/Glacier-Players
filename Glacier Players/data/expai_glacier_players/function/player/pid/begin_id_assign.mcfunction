##Start ID Process
execute store result storage minecraft:glacier_pid.macro playerid int 1 run scoreboard players set #ID expai_glacier_players.pid 1
execute unless score @s expai_glacier_players.pid matches 1.. run function expai_glacier_players:player/pid/id_assign_process with storage minecraft:glacier_pid.macro
