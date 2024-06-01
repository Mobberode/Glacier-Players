##Begin the Voting process
scoreboard players enable @a glacier_players.poll_decision
$tellraw @a ["",{"text":"[! POLL !] ","color":"gold"},{"text":"Polled by: "},{"selector":"@s","color":"gold"},{"text":"\n$(chat_contents_poll)"},{"text":"\n$(chat_contents_poll_decision_1)","color":"gold"},{"text":" "},{"text":"$(chat_contents_poll_decision_2)","color":"gold"},{"text":" "},{"text":"$(chat_contents_poll_decision_3)","color":"gold"},{"text":" "},{"text":"[$(chat_contents_poll_decision_4)]","color":"gold"}]
playsound block.amethyst_block.step player @a

##Schedule Poll Timer
schedule function glacier_players:player/speech/poll/poll_duration 1t

##Ask
scoreboard players set @e[scores={glacier_players.poll_decision=0..}] glacier_players.poll_decision -1
schedule function glacier_players:player/speech/poll/acknowledge_loop 1s