scoreboard players set @s glacier_players.waypoint_range 60000000
scoreboard players set @s glacier_players.has_waypoint 1

function glacier_players:technical/waypoint/save

function glacier_players:technical/extensions/action

function glacier_players:technical/extensions/handler/run {type:"glacier_players:extensions/behaviour/player_init/set_waypoint"}