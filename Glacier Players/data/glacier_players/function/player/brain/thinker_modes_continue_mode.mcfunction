##Idle/Talkative Mode
execute if score @s glacier_players.mode matches 1 run return run function glacier_players:player/modes/idle/idle
##Wander Mode
execute if score @s glacier_players.mode matches 2 run function glacier_players:player/modes/wandering/wander