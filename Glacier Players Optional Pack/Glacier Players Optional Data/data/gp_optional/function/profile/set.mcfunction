tag @s add glacier_players_optional.set_profile
##If already exists
execute if data storage glacier_players:macro instance.data.visual_profile_picture run return run data modify storage glacier_players:visual_macro profile set from storage glacier_players:macro instance.data.visual_profile_picture

##Else
data modify storage glacier_players:visual_macro_temp visual_storage set from storage glacier_players:visual_macro profile_pictures
function glacier_players:player/speech/get_contents
data modify storage glacier_players:visual_macro profile set from storage glacier_players:visual_macro visual_contents.profile
#
data modify storage glacier_players:macro instance.data.visual_profile_picture set from storage glacier_players:visual_macro profile