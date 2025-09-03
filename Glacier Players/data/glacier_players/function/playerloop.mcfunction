##Loops important functions
#Debug Function
execute if score #Debug_DMarker glacier_players.config matches 1.. run function glacier_players:recurring_functions/reveal_dmarkers

##Check statics
function glacier_players:recurring_functions/static_check

##Main function that all Glaciers run
scoreboard players set #RanForceLoad glacier_players.condition 0
execute as @e[type=marker,tag=GlacierPlayer] run function glacier_players:player/start_player

#Connect
execute unless score #AutomaticConnect glacier_players.config matches 0 run function glacier_players:player/connect/connect_init

#Assign IDs to players
execute as @r[tag=!glacier_players.processed_id] run function glacier_players:technical/pid/begin_id_assign