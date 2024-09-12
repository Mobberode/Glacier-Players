##If Entity is not knockbacked first
scoreboard players remove @s glacier_players.mode_time 1
execute unless score @s[scores={glacier_players.mode_time=1..}] glacier_players.knockbacked_timer matches 1.. run return run function glacier_players:player/brain/thinker_modes_continue_mode

##This will be a timer of how long a mode lasts for.
function glacier_players:player/brain/thinker_modes