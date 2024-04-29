#If Force Disconnected
function expai_glacier_players:player/recurring_functions/dual_macros_all with storage expai_glacier_players.macro

##Get Info
data modify storage minecraft:expai_glacier_players.macro disconnecting_name set from entity @s CustomName

##Chat
function expai_glacier_players:player/disconnect/disconnect_speak

##Disconnect
function expai_glacier_players:player/disconnect/disconnect with storage expai_glacier_players.macro