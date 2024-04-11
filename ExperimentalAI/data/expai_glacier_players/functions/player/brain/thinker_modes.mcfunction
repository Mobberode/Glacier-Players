##Randomise
execute store result score @s expai_glacier_players.mode run random value 1..3

##Idle/Talkative Mode
execute if score @s expai_glacier_players.mode matches 1 run function expai_glacier_players:player/modes/idle/set_mode_time
##Wander Mode
execute if score @s expai_glacier_players.mode matches 2 run function expai_glacier_players:player/modes/wandering/set_mode_time
##Creative Mode (Not to be confused with the Creative gamemode!) [Not Very very Polished and so is Wander Mode]
execute if score @s[nbt={OnGround:true}] expai_glacier_players.mode matches 3 run function expai_glacier_players:player/modes/creative/set_mode_time