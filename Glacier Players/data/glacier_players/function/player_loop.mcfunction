##Extensions
scoreboard players enable @s glacier_players.extensions
execute if score @s glacier_players.extensions matches 1.. run function glacier_players:technical/extensions/action
execute if score @s glacier_players.extensions matches ..-1 run return run function glacier_players:technical/extensions/manager/display with storage glacier_players:extensions extensions


##Toolset
scoreboard players enable @s glacier_players.get_toolset
scoreboard players enable @s glacier_players.disable_toolset
execute if score @s glacier_players.get_toolset matches 1.. run function glacier_players:technical/tools/init/player_detect
#Advancement
advancement revoke @s only glacier_players:toolkit/action

##Visual Counts
scoreboard players enable @s glacier_players.visual_counts
execute if score @s glacier_players.visual_counts matches 1.. run function glacier_players:cache/get_visual_counts

##ID
execute if entity @s[tag=!glacier_players.assigned_player_id] run function glacier_players:technical/pid/begin_id_assign