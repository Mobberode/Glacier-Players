scoreboard players set @s expai_glacier_players.ticks_till_force_destory_dmarker 0
tag @s add expai_glacier_players.summoned_dmarker

summon marker ~ ~ ~ {Tags:["GP.DMarker_Process","GP.DMarker"]}
execute as @e[tag=GP.DMarker_Process,limit=1] run function expai_glacier_players:player/move/destination_marker/spawn_marker_final with storage expai_glacier_players.macro