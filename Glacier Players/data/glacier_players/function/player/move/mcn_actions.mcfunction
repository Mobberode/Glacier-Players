execute if score @s glacier_players.sub_mode matches 1 run return run function glacier_players:player/move/walk with storage glacier_players.macro
execute if score @s glacier_players.sub_mode matches 2 run return run function glacier_players:player/move/sprint with storage glacier_players.macro
function glacier_players:player/move/sprint_jump with storage glacier_players.macro