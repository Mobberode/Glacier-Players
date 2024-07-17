##If Entity is not knockbacked first
execute if entity @s[tag=!glacier_players.cant_move] run function glacier_players:player/brain/thinker_modes_continue_mode

##This will be a timer of how long a mode lasts for.
scoreboard players remove @s glacier_players.mode_time 1
execute if score @s glacier_players.mode_time matches ..-1 run function glacier_players:player/brain/thinker_modes