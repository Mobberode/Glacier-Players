advancement revoke @s only glacier_players:toolkit/event

function glacier_players:technical/tools/clear_condition

data remove storage glacier_players:toolkit event_function
data modify storage glacier_players:toolkit event_function set from entity @s SelectedItem.components.minecraft:custom_data.gp_event_function

#Check if data exists so no accidents occur
execute if data storage glacier_players:toolkit event_function run function glacier_players:technical/tools/macro/event_macro with storage glacier_players:toolkit