scoreboard players set #Timer glacier_players.poll_decision 30
data modify storage glacier_players.visual_macro chat_contents_poll_decision_1 set value ""
data modify storage glacier_players.visual_macro chat_contents_poll_decision_2 set value ""
data modify storage glacier_players.visual_macro chat_contents_poll_decision_3 set value ""
data modify storage glacier_players.visual_macro chat_contents_poll_decision_4 set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_poll_lines_count)

function glacier_players:player/speech/poll with storage glacier_players.visual_macro
