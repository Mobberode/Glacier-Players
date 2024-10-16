##Extensions
#Unload previously loaded
tellraw @a ["",{"text": "[GPE Loader] Removing previously loaded extensions","color": "aqua"}]
function glacier_players:technical/extensions/loader/remove/previously_loaded

#Load extensions
tellraw @a ["",{"text": "[GPE Loader] Prepare extensions for load","color": "aqua"}]

scoreboard players set #Loaded glacier_players.extensions 0
function glacier_players:technical/extensions/visual_storages/set

#Data Tools
scoreboard players set #ExtensionToolkitMost glacier_players.extensions 0
function glacier_players:technical/extensions/loader/load_extensions

##Apply
tellraw @a ["",{"text": "[GPE Loader] Applying visual data counts","color": "aqua"}]
#
execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro names[]
execute store result storage glacier_players.extensions ext_names_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.connect[]
execute store result storage glacier_players.extensions ext_connect_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.disconnect[]
execute store result storage glacier_players.extensions ext_disconnect_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.idle[]
execute store result storage glacier_players.extensions ext_idles_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.death[]
execute store result storage glacier_players.extensions ext_death_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.polls[]
execute store result storage glacier_players.extensions ext_poll_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.voice[]
execute store result storage glacier_players.extensions ext_voice_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.totem_popped[]
execute store result storage glacier_players.extensions ext_totem_popped_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.me[]
execute store result storage glacier_players.extensions ext_me_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

execute store result score #Ext glacier_players.number if data storage glacier_players.visual_macro line.response[]
execute store result storage glacier_players.extensions ext_response_lines_count int 1 run scoreboard players remove #Ext glacier_players.number 1

tellraw @a ["",{"text": "[GPE Loader] Extensions Loaded: ","color": "aqua"},{"score":{"name": "#Loaded","objective": "glacier_players.extensions"},"color": "green"}]