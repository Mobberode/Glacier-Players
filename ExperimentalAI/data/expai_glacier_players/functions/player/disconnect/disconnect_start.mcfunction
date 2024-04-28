#If Force Disconnected
function expai_glacier_players:player/recurring_functions/dual_macros

##Get Info
data modify storage minecraft:expai_glacier_players.macro disconnecting_name set from entity @s CustomName
execute store result storage expai_glacier_players.macro disconnecting_id int 1 run scoreboard players get @s expai_glacier_players.pid

##Chat
function expai_glacier_players:player/disconnect/disconnect_speak

##Disconnect
function expai_glacier_players:player/disconnect/disconnect with storage expai_glacier_players.macro