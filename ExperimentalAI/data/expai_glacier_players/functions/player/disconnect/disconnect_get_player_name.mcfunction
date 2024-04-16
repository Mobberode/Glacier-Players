##Get Info
data modify storage minecraft:expai_glacier_players.macro disconnecting_name set from entity @s CustomName
execute store result storage expai_glacier_players.macro disconnecting_id int 1 run scoreboard players get @s expai_glacier_players.pid

##Chat
function expai_glacier_players:player/disconnect/disconnect_speak

##Kill DMarker if one exists
function expai_glacier_players:player/disconnect/disconnect_kill_dmarker with storage expai_glacier_players.macro

##Disconnect
function expai_glacier_players:player/disconnect/disconnect with storage expai_glacier_players.macro
