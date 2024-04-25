##Idle/Talkative Mode
execute if score @s[tag=!expai_glacier_players.knockbacked] expai_glacier_players.mode matches 1 run function expai_glacier_players:player/modes/idle/idle
##Wander Mode
execute if score @s[tag=!expai_glacier_players.knockbacked] expai_glacier_players.mode matches 2 run function expai_glacier_players:player/modes/wandering/wander

##This will be a timer of how long a mode lasts for.
scoreboard players remove @s expai_glacier_players.mode_time 1
execute if score @s expai_glacier_players.mode_time matches ..-1 run function expai_glacier_players:player/brain/thinker_modes