##Cycle through all IDs until a ID with no players assigned is met.
#ID Check
function expai_glacier_players:player/pid/id_check with storage minecraft:glacier_pid.macro
#Give ID if free
$execute unless score #ID$(playerid) expai_glacier_players.pid matches 1.. run function expai_glacier_players:player/pid/id_give_check with storage minecraft:glacier_pid.macro

##Loop until player is assigned ID
execute store result storage minecraft:glacier_pid.macro playerid int 1 run scoreboard players add #ID expai_glacier_players.pid 1
execute unless score @s expai_glacier_players.pid matches 1.. run function expai_glacier_players:player/pid/id_assign_process with storage minecraft:glacier_pid.macro
