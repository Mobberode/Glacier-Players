data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro line.sprays
function glacier_players:player/speech/get_contents

execute anchored eyes positioned ^ ^ ^ rotated ~ ~ summon marker run function glacier_players:player/speech/sprays/cast/set

execute if score #Success glacier_players.temp matches 1 run tellraw @a ["\\",{selector:"@s"},"/ ",{text:"Sprayed!\n\n",color:gold},{storage:"glacier_players:visual_macro",nbt:visual_contents,interpret:true},"\n\n"]