##Extensions
#Unload previously loaded
tellraw @a [{text:"[>_] GPE Loader | Removing previously loaded extensions",color:aqua}]
function glacier_players:technical/extensions/loader/remove/previously_loaded

#Load extensions
tellraw @a [{text:"[>_] GPE Loader | Prepare extensions for load",color:aqua}]

scoreboard players set #Loaded glacier_players.extensions 0
function glacier_players:technical/extensions/visual_storages/set

#Data Tools
scoreboard players set #ExtensionToolkitMost glacier_players.extensions 0
function glacier_players:technical/extensions/loader/load_extensions

##Filter
execute if score #Chat.Filter glacier_players.config matches 1 run function glacier_players:technical/extensions/visual_storages/filter/apply

##Apply
tellraw @a [{text:"[>_] GPE Loader | Applying visual data counts",color:aqua}]

#

execute store result score #ExtNames glacier_players.number if data storage glacier_players:visual_macro names[]

execute store result score #ExtConnect glacier_players.number if data storage glacier_players:visual_macro line.connect[]

execute store result score #ExtDisconnect glacier_players.number if data storage glacier_players:visual_macro line.disconnect[]

execute store result score #ExtIdle glacier_players.number if data storage glacier_players:visual_macro line.idle[]

execute store result score #ExtDeath glacier_players.number if data storage glacier_players:visual_macro line.death[]

execute store result score #ExtPolls glacier_players.number if data storage glacier_players:visual_macro line.polls[]

execute store result score #ExtTotemPopped glacier_players.number if data storage glacier_players:visual_macro line.totem_popped[]

execute store result score #ExtMe glacier_players.number if data storage glacier_players:visual_macro line.me[]

execute store result score #ExtPanic glacier_players.number if data storage glacier_players:visual_macro line.panic[]

execute store result score #ExtResponse glacier_players.number if data storage glacier_players:visual_macro line.response[]

#

execute store result score #ExtVoice glacier_players.number if data storage glacier_players:visual_macro line.voice[]

execute store result score #ExtSprays glacier_players.number if data storage glacier_players:visual_macro sprays[]

execute store result score #ExtensionToolkitMost glacier_players.extensions if data storage glacier_players:extensions ext_namespace[]

###
tellraw @a [{text:"[>_] GPE Loader | Extensions Loaded: ",color:aqua},{score:{name:"#Loaded",objective:glacier_players.extensions},color:green}]