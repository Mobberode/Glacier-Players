scoreboard players set @s glacier_players.speech_rarity 1500

function glacier_players:technical/waypoint/check
function glacier_players:recurring_functions/set_hunger
function glacier_players:recurring_functions/set_experience

function glacier_players:technical/gamemode/check

execute unless score @s glacier_players.data.has_set_spawnpoint matches 1 run return run function glacier_players:recurring_functions/no_set_spawn with storage glacier_players:macro
#function glacier_players:player/death/apply_spawnpoint_angle
function glacier_players:player/death/respawn_at_spawnpoint with storage glacier_players:temp