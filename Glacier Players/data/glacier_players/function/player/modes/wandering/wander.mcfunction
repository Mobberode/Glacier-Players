##Move
function glacier_players:recurring_functions/get_dmarker_uuid with storage glacier_players.macro
function glacier_players:player/move/start_movement

##Talk
execute store result score @s glacier_players.rng run random value 0..2500
function glacier_players:player/speech/talk_chance