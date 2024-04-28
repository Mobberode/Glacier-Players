forceload remove all
execute at @s run forceload add ~ ~ ~ ~
execute as @e[tag=GlacierPlayers.Alias] run function expai_glacier_players:body_alias/loop
execute rotated ~ 0 run function expai_glacier_players:player/brain/thinker