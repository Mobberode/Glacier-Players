##Logic Thinker
execute store result storage expai_glacier_players.macro pid_num int 1 run scoreboard players get @s expai_glacier_players.pid


##Damage Check
function expai_glacier_players:player/brain/damagecheck with storage minecraft:expai_glacier_players.macro

##Move
execute at @s rotated ~ 0 run function expai_glacier_players:player/move/start_movement with storage minecraft:expai_glacier_players.macro

##Talk
execute store result score @s expai_glacier_players.rng run random value 0..2000
execute if score @s expai_glacier_players.rng matches 1000 run function expai_glacier_players:player/speech/start_speak

##Disconnect
execute store result score @s expai_glacier_players.rng run random value 0..10000
execute if score @s expai_glacier_players.rng matches 10000 run function expai_glacier_players:player/disconnect/disconnect_start
