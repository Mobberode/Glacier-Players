data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro profile_pictures

function glacier_players:player/speech/get_contents

data modify storage glacier_players:visual_macro profile set from storage glacier_players:visual_macro visual_contents.profile

execute store result storage gp_optional:macro pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:technical/data/save with storage gp_optional:macro

execute if data storage glacier_players:glacier_data temp.data.visual.profile run return run function gp_optional:profile/transfer

function gp_optional:profile/apply with storage glacier_players:visual_macro

#
data modify storage glacier_players:glacier_data temp.data.visual.profile set from storage glacier_players:visual_macro profile

function glacier_players:technical/data/saveback with storage gp_optional:macro