##Loops important functions
#Debug Function
execute if score #Debug_DMarker glacier_players.config matches 1.. run function glacier_players:recurring_functions/reveal_dmarkers

##Tick world spawn location
function glacier_players:world_spawn

##difficulty (0 = Peaceful, 1 = Easy, 2 = Normal, 3 = Hard)
execute store result score #Value glacier_players.difficulty run difficulty

##Main function that all Glaciers run
data modify storage glacier_players:macro active_instances set value []
scoreboard players set #RanForceLoad glacier_players.condition 0

execute as @e[type=marker,tag=GlacierPlayer] at @s run function glacier_players:player/start_player

#Connect
execute unless score #AutomaticConnect glacier_players.config matches 0 run function glacier_players:player/connect/connect_init

#Assign IDs to players
execute as @r[tag=!glacier_players.assigned_player_id] run function glacier_players:technical/pid/begin_id_assign

schedule function glacier_players:playerloop 1t