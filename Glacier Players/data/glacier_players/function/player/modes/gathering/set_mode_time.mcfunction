##Set Time
scoreboard players set @s glacier_players.mode_time 1

function glacier_players:recurring_functions/randomize_vertical_slight

execute rotated as @s anchored eyes positioned ^ ^ ^ summon marker run function glacier_players:player/modes/gathering/casts/initalize
scoreboard players add #Saved glacier_players.exhaustion 5
#function glacier_players:player/modes/gathering/destroy_blocks