##This is your load function
#You may modify parts of this function to suit your extension
scoreboard objectives add glacier_players.optional.config dummy
#First time setup
execute unless score #FirstTime glacier_players.optional.config matches 1.. run function gp_optional:first_setup

##Set the content amounts the extension has
data remove storage glacier_players:visual_macro_temp contents

##Does your extension have tools? 0 = No, 1 = Yes
scoreboard players set #ExtToolsEnabled glacier_players.extensions 1

##Dont remove!
execute store result storage glacier_players:extensions extension_id int 1 run scoreboard players add #Loaded glacier_players.extensions 1
function gp_optional:mount/mount_extension