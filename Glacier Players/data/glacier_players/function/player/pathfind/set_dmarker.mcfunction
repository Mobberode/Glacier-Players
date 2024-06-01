tag @s remove GP.DMarker_Place_Canidate
execute unless score @s glacier_players.cast_steps matches ..4 run function glacier_players:player/pathfind/finalize with storage glacier_players.macro
kill @e[tag=GP.DMarker_Place_Canidate]