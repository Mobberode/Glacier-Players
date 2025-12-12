##Toolset
scoreboard players enable @s glacier_players.get_toolset
scoreboard players enable @s glacier_players.disable_toolset
execute if score @s glacier_players.get_toolset matches 1.. run function glacier_players:technical/tools/init/player_detect

##ID
execute if entity @s[tag=!glacier_players.assigned_player_id] run function glacier_players:technical/pid/begin_id_assign