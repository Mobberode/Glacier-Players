execute if score #Timer glacier_players.poll_decision matches ..-1 run return run function glacier_players:player/speech/poll/poll_finish

scoreboard players remove #Timer glacier_players.poll_decision 1
schedule function glacier_players:player/speech/poll/poll_duration 1s