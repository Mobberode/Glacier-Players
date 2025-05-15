##Loops important functions
#Debug Function
#execute as @e[type=marker] at @s run particle angry_villager ~ ~ ~ 0 0 0 0 1 force @a[scores={glacier_players.debug=1..}]

##Check statics
function glacier_players:recurring_functions/static_check

##Main function that all Glaciers run
scoreboard players set #RanForceLoad glacier_players.condition 0
execute as @e[type=armor_stand,tag=GlacierPlayer,sort=random] run function glacier_players:player/start_player

#Connect
execute unless score #AutomaticConnect glacier_players.config matches 0 run function glacier_players:player/connect/connect_init

#Assign IDs to players
execute as @r[tag=!glacier_players.processed_id] run function glacier_players:technical/pid/begin_id_assign