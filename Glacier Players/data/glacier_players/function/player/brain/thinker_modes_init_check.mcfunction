##If Entity is not knockbacked first
scoreboard players remove @s glacier_players.mode_time 1
execute if score @s glacier_players.knockbacked_timer matches 1.. run return fail
execute if score @s glacier_players.mode_time matches 1.. run return run function glacier_players:player/brain/thinker_modes_continue_mode

##This will be a timer of how long a mode lasts for.
function glacier_players:player/brain/thinker_modes