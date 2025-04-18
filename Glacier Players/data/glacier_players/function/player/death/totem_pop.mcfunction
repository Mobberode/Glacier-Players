##Totem popped so remove the totem out of the player's hotbar
##Remove score
scoreboard players remove @s glacier_players.has_undying_totem 1

##Start
function glacier_players:player/death/totem_start with storage glacier_players.macro

##Chat
function glacier_players:player/speech/types/totem_popped/get_chat_contents with storage glacier_players.extensions

##Extensions
function #glacier_players:extensions/damage/totem_popped with storage glacier_players.macro