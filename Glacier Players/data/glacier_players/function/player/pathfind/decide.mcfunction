scoreboard players set @s glacier_players.ticks_till_force_destory_dmarker 0
tag @s add glacier_players.summoned_dmarker
execute as @e[limit=1,tag=GP.DMarker_Place_Canidate,sort=random] at @s run function glacier_players:player/pathfind/set_dmarker