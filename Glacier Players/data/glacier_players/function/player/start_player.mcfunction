execute as @e[type=#glacier_players:tnts,distance=0..30] at @s run function glacier_players:world/convert_tnt
forceload remove all
execute at @s run forceload add ~ ~ ~ ~
execute rotated ~ 0 run function glacier_players:player/brain/thinker