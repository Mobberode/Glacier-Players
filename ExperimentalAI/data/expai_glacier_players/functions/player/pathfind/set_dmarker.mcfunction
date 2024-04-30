tag @s remove GP.DMarker_Place_Canidate
execute unless score @s expai_glacier_players.pathfind_ray_steps matches ..4 run function expai_glacier_players:player/pathfind/finalize with storage expai_glacier_players.macro
kill @e[tag=GP.DMarker_Place_Canidate]