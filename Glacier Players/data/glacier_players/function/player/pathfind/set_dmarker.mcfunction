tag @s remove GP.DMarker_Place_Canidate
execute unless score @s glacier_players.cast_steps matches ..3 run return run function glacier_players:player/pathfind/finalize with storage glacier_players.macro
kill @s