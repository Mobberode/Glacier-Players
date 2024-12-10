##Loops important functions
#Debug Function
#execute as @e[type=marker] at @s run particle angry_villager ~ ~ ~ 0 0 0 0 1 force @a[tag=gp.debug]

##Check marker
function glacier_players:recurring_functions/mmarker_check with storage glacier_players.macro

##Turns TNT to not destory Glaciers
execute as @e[type=#glacier_players:tnts] positioned as @s run function glacier_players:world/convert_tnt

##Main function that all Glaciers run
execute as @e[type=armor_stand,tag=GlacierPlayer,sort=random] run function glacier_players:player/start_player

#Connect
execute unless score #AutomaticConnect glacier_players.config matches 1 run function glacier_players:player/connect/connect_init

#Assign IDs to players
execute as @r[tag=!glacier_players.processed_id] run function glacier_players:technical/pid/begin_id_assign