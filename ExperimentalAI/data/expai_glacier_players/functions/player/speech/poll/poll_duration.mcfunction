scoreboard players remove #Timer expai_glacier_players.poll_decision 1

execute if score #Timer expai_glacier_players.poll_decision matches ..-1 run function expai_glacier_players:player/speech/poll/poll_finish with storage expai_glacier_players.macro

execute unless score #Timer expai_glacier_players.poll_decision matches ..-1 run schedule function expai_glacier_players:player/speech/poll/poll_duration 1s