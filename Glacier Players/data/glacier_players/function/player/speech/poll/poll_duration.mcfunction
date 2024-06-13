scoreboard players remove #Timer glacier_players.poll_decision 1

execute if score #Timer glacier_players.poll_decision matches ..-1 run function glacier_players:player/speech/poll/poll_finish with storage glacier_players.visual_macro

execute unless score #Timer glacier_players.poll_decision matches ..-1 run schedule function glacier_players:player/speech/poll/poll_duration 1s