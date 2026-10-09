##This is your load function
#You may modify parts of this function to suit your extension
scoreboard objectives add glacier_players.optional.config dummy
#First time setup
execute unless score #FirstTime glacier_players.optional.config matches 1.. run function gp_optional:first_setup

##Set the content amounts the extension has
data remove storage glacier_players:visual_macro_temp contents

##Dont remove!
function gp_optional:mount/mount_extension

data modify storage glacier_players:extensions extensions.functions."glacier_players:extensions/behaviour/player_init/set_waypoint" append value "gp_optional:profile/check"

data modify storage glacier_players:extensions extensions.functions."glacier_players:extensions/behaviour/player/apply_waypoint" append value "gp_optional:profile/set_apply"

data modify storage glacier_players:extensions extensions.functions."glacier_players:visual_counts" append value "gp_optional:visual_count"