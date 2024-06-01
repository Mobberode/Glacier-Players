execute as @e[limit=1,tag=GlacierPlayer,tag=!glacier_players.voted_poll] run function glacier_players:player/speech/poll/acknowledge

schedule function glacier_players:player/speech/poll/acknowledge_loop 2t