##Loop
execute as @r[tag=!ice_pid.processed_id] run function ice_pid:pid/begin_id_assign
schedule function ice_pid:pid/loop 1t
