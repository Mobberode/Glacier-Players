execute if score #ChatContentType glacier_players.rng matches 1 run scoreboard players set #PollDecisions glacier_players.poll_decision 2
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents_poll set value "Extension Poll Placeholder Line 1"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_1 set value "Extension Decision Placeholder 1"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_2 set value "Extension Decision Placeholder 2"

execute if score #ChatContentType glacier_players.rng matches 2 run scoreboard players set #PollDecisions glacier_players.poll_decision 3
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.visual_macro chat_contents_poll set value "Extension Poll Placeholder Line 2"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_1 set value "Extension Decision Placeholder 1"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_2 set value "Extension Decision Placeholder 2"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_3 set value "Extension Decision Placeholder 3"

execute if score #ChatContentType glacier_players.rng matches 3 run scoreboard players set #PollDecisions glacier_players.poll_decision 4
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.visual_macro chat_contents_poll set value "Extension Poll Placeholder Line 3"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_1 set value "Extension Decision Placeholder 1"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_2 set value "Extension Decision Placeholder 2"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_3 set value "Extension Decision Placeholder 3"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents_poll_decision_4 set value "Extension Decision Placeholder 4"

scoreboard players remove #ChatContentType glacier_players.rng 3