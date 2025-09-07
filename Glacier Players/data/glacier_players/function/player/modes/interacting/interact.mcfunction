#Simple Move
function glacier_players:recurring_functions/count_dmarker with storage glacier_players:macro
function glacier_players:player/modes/interacting/movement/start

##Main Interact function
$execute as $(saved_glacier_uuid) run function glacier_players:player/interactions/search

##Talk
execute store result score @s glacier_players.rng run random value 0..2500
function glacier_players:player/speech/talk_chance