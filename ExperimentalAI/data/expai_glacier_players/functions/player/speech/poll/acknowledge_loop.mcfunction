execute as @e[tag=GlacierPlayer,limit=1,tag=!expai_glacier_players.voted_poll] run function expai_glacier_players:player/speech/poll/acknowledge

schedule function expai_glacier_players:player/speech/poll/acknowledge_loop 2t