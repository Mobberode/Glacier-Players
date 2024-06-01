scoreboard players set @e[type=#glacier_players:players] glacier_players.pid 0
tag @e[type=#glacier_players:players] remove glacier_players.processed_id
execute as @e[type=#glacier_players:players] run function glacier_players:player/pid/begin_id_assign