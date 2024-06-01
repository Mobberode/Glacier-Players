##Set the content amounts the extension has
scoreboard players set #ExtNames glacier_players.extensions 10
scoreboard players set #ExtConnectLines glacier_players.extensions 10
scoreboard players set #ExtDisconnectLines glacier_players.extensions 10
scoreboard players set #ExtIdleLines glacier_players.extensions 10
scoreboard players set #ExtDeathLines glacier_players.extensions 10
scoreboard players set #ExtMeLines glacier_players.extensions 10
scoreboard players set #ExtPollLines glacier_players.extensions 3
scoreboard players set #ExtVoiceLines glacier_players.extensions 2
execute store result storage glacier_players.extensions extension_id int 1 run scoreboard players add #Loaded glacier_players.extensions 1
function ext_template:mount/mount_extension with storage glacier_players.extensions