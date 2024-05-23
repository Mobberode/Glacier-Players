scoreboard players set @e[type=#expai_glacier_players:players] expai_glacier_players.pid 0
tag @e[type=#expai_glacier_players:players] remove expai_glacier_players.processed_id
execute as @e[type=#expai_glacier_players:players] run function expai_glacier_players:player/pid/begin_id_assign