forceload remove all
forceload add ~ ~ ~ ~

#data modify storage glacier_players.macro uuid set from entity @s UUID
execute store result storage glacier_players.macro pid_num int 1 run scoreboard players get @s glacier_players.pid

execute as @e[limit=6,tag=GlacierPlayer.Selected] run function glacier_players:recurring_functions/remove_macro_tags_do

function glacier_players:recurring_functions/set_macros with storage glacier_players.macro