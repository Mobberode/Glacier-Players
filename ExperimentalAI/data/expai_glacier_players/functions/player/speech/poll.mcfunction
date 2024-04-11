##Begin the Voting process
scoreboard players enable @a expai_glacier_players.poll_decision
$tellraw @a ["",{"text":"[! POLL !] ","color":"gold"},{"text":"Polled by: "},{"text":$(chatter_name),"color":"gold"},{"text":"\n$(chat_contents_poll)"},{"text":"\n$(chat_contents_poll_decision_1)","color":"gold"},{"text":" "},{"text":"$(chat_contents_poll_decision_2)","color":"gold"},{"text":" "},{"text":"$(chat_contents_poll_decision_3)","color":"gold"},{"text":" "},{"text":"[$(chat_contents_poll_decision_4)]","color":"gold"}]
playsound block.amethyst_block.step player @a

##Schedule Poll Timer
schedule function expai_glacier_players:player/speech/poll/poll_duration 1t

##Ack
scoreboard players set @e[scores={expai_glacier_players.poll_decision=0..}] expai_glacier_players.poll_decision -1
schedule function expai_glacier_players:player/speech/poll/acknowledge_loop 1s