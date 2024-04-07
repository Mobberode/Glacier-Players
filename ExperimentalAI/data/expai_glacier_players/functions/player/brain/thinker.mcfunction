##Logic Thinker

##Move
execute at @s[nbt={OnGround:true}] rotated ~ 0 run function expai_glacier_players:player/move/start_movement

##Talk
execute store result score @s expai_glacier_players.rng run random value 0..1000
execute if score @s expai_glacier_players.rng matches 500 run function expai_glacier_players:player/speech/start_speak

##Disconnect
execute store result score @s expai_glacier_players.rng run random value 0..10000
execute if score @s expai_glacier_players.rng matches 10000 run function expai_glacier_players:player/disconnect/disconnect_start
