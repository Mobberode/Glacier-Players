scoreboard players set @s glacier_players.config_backed 1
execute if score @s glacier_players.config matches 1 run function glacier_players:tools/give_toolset
execute if score @s glacier_players.config matches 12 run function glacier_players:tools/actions/give_toolset
execute if score @s glacier_players.config matches 13 run function glacier_players:tools/actions/give_toolset
execute if score @s glacier_players.config matches 2 run function glacier_players:tools/give_toolset
execute if score @s glacier_players.config matches 21 run function glacier_players:tools/configs/give_toolset