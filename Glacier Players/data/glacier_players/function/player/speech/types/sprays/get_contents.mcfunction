function glacier_players:recurring_functions/randomize_vertical

data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro line.sprays
function glacier_players:player/speech/get_contents

execute anchored eyes positioned ^ ^ ^ rotated ~ ~ summon marker run function glacier_players:player/speech/sprays/cast/set

execute unless score #Success glacier_players.temp matches 1 run return fail
data modify storage glacier_players:visual_macro output set value ["\\",{selector:"@s",meta:self},"/ ",{text:"Sprayed!\n\n",color:gold},"\n\n"]
data modify storage glacier_players:visual_macro output insert -2 from storage glacier_players:visual_macro visual_contents
function glacier_players:player/speech/speak