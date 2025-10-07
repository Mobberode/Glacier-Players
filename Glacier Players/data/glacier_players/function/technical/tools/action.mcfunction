##Actions
advancement revoke @s only glacier_players:toolkit/action
data modify storage glacier_players:extensions tool_data set from entity @s SelectedItem.components.minecraft:custom_data

#Clear condition
function glacier_players:technical/tools/clear_condition

#Function
data remove storage glacier_players:extensions function
data modify storage glacier_players:extensions function set from storage glacier_players:extensions tool_data.gp_action.function

#Type
data remove storage glacier_players:extensions type
data modify storage glacier_players:extensions type set from storage glacier_players:extensions tool_data.gp_action.type

#Retained Data
data modify storage glacier_players:extensions retained_data set value {}
function glacier_players:technical/tools/type_specfic

#Check if data exists so no accidents occur
function glacier_players:technical/tools/macro/run with storage glacier_players:extensions