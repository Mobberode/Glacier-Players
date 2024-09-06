##This is your load function
#You may modify parts of this function to suit your extension

##Set the content amounts the extension has
#LEGACY (pre release 18)
function ext_template:load_legacy
#Release >18
function ext_template:contents/add_lines

##Does your extension have tools? 0 = No, 1 = Yes
scoreboard players set #ExtToolsEnabled glacier_players.extensions 1

##Dont remove!
execute store result storage glacier_players.extensions extension_id int 1 run scoreboard players add #Loaded glacier_players.extensions 1
function ext_template:mount/mount_extension with storage glacier_players.extensions