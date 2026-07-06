##This is your mount function.
#You may only change the Visuals on extension load

##Store tool info into glacier_players.extensions
function gp_optional:mount/mount_tool_info

##Visual storage
function gp_optional:contents/add_lines

#Visual
tellraw @a {text:"[>_] Optional Content Mounted!",color:green}