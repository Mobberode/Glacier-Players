##Get gamemode
data remove storage glacier_players:macro gamemode
data modify storage glacier_players:macro gamemode set from storage glacier_players:macro instance.data.gamemode

##Check
#if no gamemode
execute unless data storage glacier_players:macro gamemode run data modify storage glacier_players:macro gamemode set value survival
#else
function glacier_players:technical/gamemode/apply