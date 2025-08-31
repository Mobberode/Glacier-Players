execute as @e[type=armor_stand,tag=GlacierPlayer,scores={glacier_players.poll_decision=..-2}] run function glacier_players:player/speech/poll/acknowledge_condition

schedule function glacier_players:player/speech/poll/acknowledge_loop 1t