execute store result score #Test expai_glacier_players.name_id run random value 0..1000
execute if score #Test expai_glacier_players.name_id matches 998..1000 run function expai_glacier_players:player/connect/connect_start
execute if score #Test expai_glacier_players.name_id matches 0..1 run function expai_glacier_players:player/disconnect/disconnect_start
schedule function expai_glacier_players:playerlooptest 1t 