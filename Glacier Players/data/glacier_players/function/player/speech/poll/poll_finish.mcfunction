##Announce Poll Results
tellraw @a [{text:"(! Poll Results !) ",color:aqua},{storage:"glacier_players:visual_macro",nbt:poll.question,interpret:true}]

data modify storage glacier_players:visual_macro poll.temp set from storage glacier_players:visual_macro poll.answers
scoreboard players set #Temp glacier_players.temp 0
function glacier_players:player/speech/poll/prompt_voters