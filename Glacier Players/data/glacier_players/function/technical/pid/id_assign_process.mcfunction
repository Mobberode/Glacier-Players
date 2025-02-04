##Cycle through all IDs until a ID with no players assigned is met.
#Give ID if free
$execute unless entity @n[type=armor_stand,scores={glacier_players.pid=$(playerid)}] run return run function glacier_players:technical/pid/id_give with storage minecraft:glacier_pid.macro

##Loop until player is assigned ID
execute store result storage minecraft:glacier_pid.macro playerid int 1 run scoreboard players add #ID glacier_players.pid 1
function glacier_players:technical/pid/id_assign_process with storage minecraft:glacier_pid.macro