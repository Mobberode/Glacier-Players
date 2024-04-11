##Get pid
execute store result storage expai_glacier_players.macro pid_num_idle int 1 run scoreboard players get @s expai_glacier_players.pid

##Teleport selfs alias to self
function expai_glacier_players:player/modes/idle/idle_alias_tp with storage expai_glacier_players.macro

##Talk
execute store result score @s expai_glacier_players.rng run random value 0..1000
execute if score @s expai_glacier_players.rng matches 500 run function expai_glacier_players:player/speech/start_speak

schedule function expai_glacier_players:player/modes/idle/idle_loop 1t