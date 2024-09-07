execute as @e[type=armor_stand,tag=GlacierPlayer] unless score @s glacier_players.poll_decision matches -1.. run function glacier_players:player/speech/poll/acknowledge_condition

schedule function glacier_players:player/speech/poll/acknowledge_loop 1t