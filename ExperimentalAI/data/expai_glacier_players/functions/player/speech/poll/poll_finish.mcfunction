##Announce Poll Results
$tellraw @a ["",{"text": "[! POLL RESULTS !]","color": "aqua"},{"text": "\n$(chat_contents_poll)"},{"text": "\n$(chat_contents_poll_decision_1): ","color":"gold"},{"selector":"@e[scores={expai_glacier_players.poll_decision=1}]","color":"red"},{"text": "\n$(chat_contents_poll_decision_2): ","color":"gold"},{"selector":"@e[scores={expai_glacier_players.poll_decision=2}]","color":"blue"},{"text": "\n$(chat_contents_poll_decision_3): ","color":"gold"},{"selector":"@e[scores={expai_glacier_players.poll_decision=3}]","color":"green"},{"text": "\n$(chat_contents_poll_decision_4): ","color":"gold"},{"selector":"@e[scores={expai_glacier_players.poll_decision=4}]","color":"yellow"}]

tag @e[tag=expai_glacier_players.voted_poll] remove expai_glacier_players.voted_poll
schedule clear expai_glacier_players:player/speech/poll/acknowledge_loop
