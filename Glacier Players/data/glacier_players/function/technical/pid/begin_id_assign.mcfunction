##Start ID Process
scoreboard players set #ID glacier_players.pid 1
execute unless score @s glacier_players.pid matches 1.. run function glacier_players:technical/pid/id_assign_process

tag @s[type=player] add glacier_players.assigned_player_id