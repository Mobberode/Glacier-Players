##Loop
execute as @r[tag=!expai_glacier_players.processed_id] run function expai_glacier_players:player/pid/begin_id_assign
schedule function expai_glacier_players:player/pid/loop 1t
