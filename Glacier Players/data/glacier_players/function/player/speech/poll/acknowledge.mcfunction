##Make Glacier Players acknowledge the Poll
execute if score #PollDecisions glacier_players.poll_decision matches 2 run function glacier_players:player/speech/poll/2_options

execute if score #PollDecisions glacier_players.poll_decision matches 3 run function glacier_players:player/speech/poll/3_options

execute if score #PollDecisions glacier_players.poll_decision matches 4 run function glacier_players:player/speech/poll/4_options