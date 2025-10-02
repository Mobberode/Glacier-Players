scoreboard objectives add gpe_pronouns.config dummy
##Set the content amounts the extension has
execute store result storage glacier_players:extensions extension_id int 1 run scoreboard players add #Loaded glacier_players.extensions 1
function gpe_pronouns:mount/mount_extension