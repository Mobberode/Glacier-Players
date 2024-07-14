scoreboard players operation #Storage glacier_players.cast_steps = @s glacier_players.cast_steps
kill @s
summon marker ^ ^ ^-1 {Tags:["GP.DMarker_Place_Canidate_Set"]}
execute as @e[limit=1,distance=0..2,tag=GP.DMarker_Place_Canidate_Set] run function glacier_players:player/pathfind/advanced_simple/after_casts/set_candiate