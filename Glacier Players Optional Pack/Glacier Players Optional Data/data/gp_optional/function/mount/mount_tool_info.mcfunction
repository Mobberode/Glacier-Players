##This is used for tool info
#This command below can be changed
#Please only change the contents inside toolset_function to fit your extension
data modify storage glacier_players:extensions ext_namespace append value {toolset_function:"gp_optional:tools/give_toolset"}

#Add Score (Important for telling the data pack, how much extensions has tools enabled)
scoreboard players add #ExtensionToolkitMost glacier_players.extensions 1