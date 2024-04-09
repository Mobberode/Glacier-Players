##Set Info
execute store result storage expai_glacier_players.macro force_kill_marker_destinations_id int 1 run scoreboard players get @s expai_glacier_players.pid

##Run Kill
function expai_glacier_players:player/move/tick/fallback/kill_dmarker with storage expai_glacier_players.macro