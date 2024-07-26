##Begin the Voting process
scoreboard players enable @a glacier_players.poll_decision
$tellraw @a ["",{"text":"<! ","color":"gold"},{"selector":"@s","color":"gold"},{"text":">","color":"gold"},{"text":"\n$(chat_contents_poll)"},{"text":"\n$(chat_contents_poll_decision_1)","color":"red"},{"text":" "},{"text":"$(chat_contents_poll_decision_2)","color":"blue"},{"text":" "},{"text":"$(chat_contents_poll_decision_3)","color":"green"},{"text":" "},{"text":"$(chat_contents_poll_decision_4)","color":"yellow"}]
playsound block.amethyst_block.step player @a

##Ask
execute as @e[scores={glacier_players.poll_decision=0..}] run function glacier_players:player/speech/poll/player_set
function glacier_players:player/speech/poll/acknowledge_loop

##Poll Timer
function glacier_players:player/speech/poll/poll_duration