##If these conditions, fail
execute if score @s glacier_players.disable_toolset matches 1.. run return run function glacier_players:technical/tools/disabled
execute if score #LockToolset glacier_players.config matches 1 if entity @s[tag=!glacier_players.toolset_wielder] run return run function glacier_players:technical/tools/restricted

##Action
setblock 0 0 0 chest replace
item replace block 0 0 0 container.0 from entity @s weapon.mainhand
data modify storage glacier_players:extensions tool_data set from block 0 0 0 Items[0].components.minecraft:custom_data

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