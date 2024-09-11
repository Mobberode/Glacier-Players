##Loop
$data modify storage glacier_players.visual_macro chat_contents_poll_decision set from storage glacier_players.visual_macro_temp poll.decisions[$(decisions_processed)].decision

function glacier_players:player/speech/poll/visual_colour
function glacier_players:player/speech/poll/visual_voters with storage glacier_players.visual_macro

execute store result storage glacier_players.visual_macro decisions_processed int 1 run scoreboard players add #DecisionsProcessed glacier_players.number 1
execute unless score #DecisionsProcessed glacier_players.number > #Decisions glacier_players.number run function glacier_players:player/speech/poll/prompt_voters with storage glacier_players.visual_macro