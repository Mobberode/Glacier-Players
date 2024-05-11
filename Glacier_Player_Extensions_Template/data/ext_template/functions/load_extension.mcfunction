##Set the content amounts the extension has
scoreboard players set #ExtNames expai_glacier_players.extensions 10
scoreboard players set #ExtConnectLines expai_glacier_players.extensions 10
scoreboard players set #ExtDisconnectLines expai_glacier_players.extensions 10
scoreboard players set #ExtIdleLines expai_glacier_players.extensions 10
scoreboard players set #ExtDeathLines expai_glacier_players.extensions 10
scoreboard players set #ExtMeLines expai_glacier_players.extensions 10
scoreboard players set #ExtPollLines expai_glacier_players.extensions 3
scoreboard players set #ExtVoiceLines expai_glacier_players.extensions 2
execute store result storage expai_glacier_players.extensions extension_id int 1 run scoreboard players add #Loaded expai_glacier_players.extensions 1

function ext_template:mount/mount_extension with storage expai_glacier_players.extensions