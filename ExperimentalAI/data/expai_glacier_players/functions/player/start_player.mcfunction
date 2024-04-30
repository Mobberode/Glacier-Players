execute as @e[type=#expai_glacier_players:tnts] at @s run function expai_glacier_players:world/convert_tnt
forceload remove all
execute at @s run forceload add ~ ~ ~ ~
execute rotated ~ 0 run function expai_glacier_players:player/brain/thinker