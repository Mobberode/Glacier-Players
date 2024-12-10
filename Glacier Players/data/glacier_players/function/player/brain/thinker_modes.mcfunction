##Randomise
execute store result score @s glacier_players.mode run random value 1..4

##Idle/Talkative Mode
execute if score @s glacier_players.mode matches 1 run return run function glacier_players:player/modes/idle/set_mode_time
##Wander Mode
execute if score @s glacier_players.mode matches 2 run return run function glacier_players:player/modes/wandering/set_mode_time
##Interacting Mode
#execute if score @s glacier_players.mode matches 3 run return run function glacier_players:player/modes/interacting/set_mode_time
##Creative Mode (Not to be confused with the Creative gamemode!) [Not Very very Polished and so is Wander and Gathering Mode]
#execute if score @s glacier_players.mode matches 4 run function glacier_players:player/modes/creative/set_mode_time
##Gathering Mode
#execute if score @s glacier_players.mode matches 5 run function glacier_players:player/modes/gathering/set_mode_time
##Combative Mode
#execute if score @s glacier_players.mode matches 6 run function glacier_players:player/modes/combative/set_mode_time