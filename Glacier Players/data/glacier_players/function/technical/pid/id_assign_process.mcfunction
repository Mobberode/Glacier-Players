##Cycle through all IDs until a ID with no players assigned is met.
#Give ID if free
execute unless entity @n[type=marker,predicate=glacier_players:id/check] run return run function glacier_players:technical/pid/id_give with storage glacier_pid.macro

##Loop until player is assigned ID
scoreboard players add #ID glacier_players.pid 1
function glacier_players:technical/pid/id_assign_process