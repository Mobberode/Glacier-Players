#All 8 Angles i want to be used
tp @s ~ ~ ~ 0 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
tp @s ~ ~ ~ 45 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
tp @s ~ ~ ~ 90 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
tp @s ~ ~ ~ 135 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
tp @s ~ ~ ~ 180 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
tp @s ~ ~ ~ 225 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
tp @s ~ ~ ~ 270 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
tp @s ~ ~ ~ 315 0
function expai_glacier_players:player/pathfind/raycast/initalize_raycast
execute if entity @e[tag=GP.DMarker_Place_Canidate] run function expai_glacier_players:player/pathfind/decide
kill @s