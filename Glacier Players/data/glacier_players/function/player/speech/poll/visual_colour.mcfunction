scoreboard players add #DecisionsColour glacier_players.number 1
execute if score #DecisionsColour glacier_players.number matches 5.. run scoreboard players set #DecisionsColour glacier_players.number 1

execute if score #DecisionsColour glacier_players.number matches 1 run return run data modify storage glacier_players.visual_macro decision_colour set value "red"
execute if score #DecisionsColour glacier_players.number matches 2 run return run data modify storage glacier_players.visual_macro decision_colour set value "blue"
execute if score #DecisionsColour glacier_players.number matches 3 run return run data modify storage glacier_players.visual_macro decision_colour set value "green"
data modify storage glacier_players.visual_macro decision_colour set value "yellow"