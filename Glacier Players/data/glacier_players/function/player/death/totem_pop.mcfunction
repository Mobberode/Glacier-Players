##Totem popped so remove the totem out of the player's hotbar
##Remove score
scoreboard players remove @s glacier_players.has_undying_totem 1

##Store delay time (in ticks)
execute store result score @s glacier_players.delay_totem_replace run random value 1..40

##Start delay
function glacier_players:recurring_functions/loops/totem_replace_delay

##Chat
function glacier_players:player/speech/types/totem_popped/get_chat_contents with storage glacier_players.extensions

##Extensions
function #glacier_players:extensions/damage/totem_popped with storage glacier_players.macro