##Loop
data modify storage glacier_players:visual_macro output set value {text:"|||| ",extra:[" | ",{selector:"@e[predicate=glacier_players:id/decision]",color:yellow}]}

data modify storage glacier_players:visual_macro output.extra prepend from storage glacier_players:visual_macro poll.temp[0]

function glacier_players:player/speech/poll/visual_colour
tellraw @a {storage:"glacier_players:visual_macro",nbt:output,interpret:true}

scoreboard players add #Temp glacier_players.temp 1
data remove storage glacier_players:visual_macro poll.temp[0]
execute if data storage glacier_players:visual_macro poll.temp[-1] run function glacier_players:player/speech/poll/prompt_voters