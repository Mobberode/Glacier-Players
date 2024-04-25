scoreboard players set @s expai_glacier_players.config_backed 1
execute if score @s expai_glacier_players.config matches 1 run function expai_glacier_players:tools/give_toolset
execute if score @s expai_glacier_players.config matches 12 run function expai_glacier_players:tools/actions/give_toolset
execute if score @s expai_glacier_players.config matches 13 run function expai_glacier_players:tools/actions/give_toolset
execute if score @s expai_glacier_players.config matches 2 run function expai_glacier_players:tools/give_toolset