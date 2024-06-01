##Final Check Before Assigning ID
$scoreboard players add #ID$(playerid) glacier_players.pid 1
execute store result score @s glacier_players.pid run data get storage minecraft:glacier_pid.macro playerid

##If all goes well.
function glacier_players:player/pid/id_give with storage minecraft:glacier_pid.macro