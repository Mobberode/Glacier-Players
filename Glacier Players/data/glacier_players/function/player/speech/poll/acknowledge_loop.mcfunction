execute as @e[type=armor_stand,tag=GlacierPlayer,tag=!glacier_players.voted_poll] run function glacier_players:player/speech/poll/acknowledge_condition

schedule function glacier_players:player/speech/poll/acknowledge_loop 1t