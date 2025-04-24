function gpe_pronouns:get_data_storage
data modify storage glacier_players:visual_macro name set from storage glacier_players:glacier_data temp.data.visual.raw_name
#
execute if score #Pronouns gpe_pronouns.config matches 1.. run function gpe_pronouns:select_pronouns
execute unless score #Pronouns gpe_pronouns.config matches 1.. run function gpe_pronouns:remove
#

function glacier_players:technical/data/saveback with storage gp_optional:macro