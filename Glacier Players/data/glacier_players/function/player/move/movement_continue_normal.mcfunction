$tp @s ~ ~ ~ facing entity $(saved_dmarker_uuid)

execute positioned ^ ^ ^0.5 unless block ~ ~.2 ~ #glacier_players:non_solids if block ~ ~1.2 ~ #glacier_players:non_solids if block ~ ~2.2 ~ #glacier_players:non_solids run return run tp ~ ~1 ~

##This doesnt ignore blocks with the non_solids tag
#execute positioned ^ ^ ^0.5 unless blocks ~ ~.2 ~ ~ ~2.2 ~ ~ ~2.2 ~ masked run return run tp ~ ~1 ~

execute if score @s glacier_players.sub_mode matches 1 run return run function glacier_players:player/move/walk with storage glacier_players.macro
execute if score @s glacier_players.sub_mode matches 2 run return run function glacier_players:player/move/sprint with storage glacier_players.macro
function glacier_players:player/move/sprint_jump with storage glacier_players.macro