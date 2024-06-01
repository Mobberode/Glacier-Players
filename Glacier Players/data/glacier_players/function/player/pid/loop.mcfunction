##Loop
execute as @r[tag=!glacier_players.processed_id] run function glacier_players:player/pid/begin_id_assign
schedule function glacier_players:player/pid/loop 1t
