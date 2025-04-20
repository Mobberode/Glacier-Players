scoreboard players set #Timer glacier_players.poll_decision 30

data modify storage glacier_players.visual_macro_temp visual_storage set from storage glacier_players.visual_macro line.polls

function glacier_players:player/speech/get_contents
function glacier_players:player/speech/types/polls/set_contents with storage glacier_players.extensions

function glacier_players:player/speech/poll with storage glacier_players.visual_macro