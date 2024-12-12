##Check if ~ ~ ~ is a solid
execute unless block ~ ~ ~ #glacier_players:ns_pi run return fail

##If ~ ~ ~ is non solid. check if ~ ~1 ~ is a solid
execute unless block ~ ~1 ~ #glacier_players:ns_pi run return fail

#execute unless block ~ ~ ~ #glacier_players:ns_pi unless block ~ ~1 ~ #glacier_players:ns_pi run return fail

function glacier_players:player/pathfind/advanced_simple/raycast/loop_back