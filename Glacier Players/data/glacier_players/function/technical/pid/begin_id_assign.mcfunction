##Start ID Process
execute store result storage minecraft:glacier_pid.macro playerid int 1 run scoreboard players set #ID glacier_players.pid 1
execute unless score @s glacier_players.pid matches 1.. run function glacier_players:technical/pid/id_assign_process with storage minecraft:glacier_pid.macro