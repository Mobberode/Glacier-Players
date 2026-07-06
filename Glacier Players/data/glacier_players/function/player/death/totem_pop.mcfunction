##Totem popped so remove the totem out of the player's hotbar
##Remove score
scoreboard players remove @s glacier_players.has_undying_totem 1

##Start
function glacier_players:player/death/totem_start with storage glacier_players:macro

##Chat
execute if data storage glacier_players:visual_macro line.totem_popped[-1] run function glacier_players:player/speech/types/totem_popped/get_chat_contents

##Extensions
function glacier_players:technical/extensions/handler/run {type:"glacier_players:extensions/damage/totem_popped"}