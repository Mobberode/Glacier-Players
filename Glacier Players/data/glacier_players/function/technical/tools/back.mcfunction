advancement revoke @s only glacier_players:toolkit/back

function glacier_players:technical/tools/clear_condition

data remove storage glacier_players:toolkit return_function
data modify storage glacier_players:toolkit return_function set from entity @s SelectedItem.components.minecraft:custom_data.gp_return_function

#Check if data exists so no accidents occur
execute if data storage glacier_players:toolkit return_function run function glacier_players:technical/tools/macro/back_macro with storage glacier_players:toolkit