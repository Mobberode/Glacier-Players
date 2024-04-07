scoreboard players set @e[type=#expai_glacier_players:players] expai_glacier_players.pid 0
tag @e[type=#expai_glacier_players:players] remove ice_pid.processed_id
function expai_glacier_players:player/pid/begin_id_assign