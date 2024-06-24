##This is your load function
#You may modify parts of this function to suit your extension

##Set the content amounts the extension has
#Only modify the numbers!
scoreboard players set #ExtNames glacier_players.extensions 0
scoreboard players set #ExtConnectLines glacier_players.extensions 0
scoreboard players set #ExtDisconnectLines glacier_players.extensions 0
scoreboard players set #ExtIdleLines glacier_players.extensions 0
scoreboard players set #ExtDeathLines glacier_players.extensions 0
scoreboard players set #ExtMeLines glacier_players.extensions 0
scoreboard players set #ExtPollLines glacier_players.extensions 0
scoreboard players set #ExtVoiceLines glacier_players.extensions 0

##Does your extension have tools? 0 = No, 1 = Yes
scoreboard players set #ExtToolsEnabled glacier_players.extensions 0

##Dont remove!
execute store result storage glacier_players.extensions extension_id int 1 run scoreboard players add #Loaded glacier_players.extensions 1
function gpe_bnether_foods:mount/mount_extension with storage glacier_players.extensions