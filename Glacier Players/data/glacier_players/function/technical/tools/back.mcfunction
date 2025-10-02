advancement revoke @s only glacier_players:toolkit/back

function glacier_players:technical/tools/clear_condition

data remove storage glacier_players:extensions toolkit_return_function
data modify storage glacier_players:extensions toolkit_return_function set from entity @s SelectedItem.components.minecraft:custom_data.gp_return_function

#Check if data exists so no accidents occur
function glacier_players:technical/tools/macro/back_macro with storage glacier_players:extensions