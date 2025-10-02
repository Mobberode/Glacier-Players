##Fail if ..0
execute unless score #UseLocatorBar glacier_players.config matches 1.. run return fail

data modify storage glacier_players:temp value set from storage glacier_players:macro instance.data.waypoint.range

function glacier_players:technical/waypoint/self_apply with storage glacier_players:temp