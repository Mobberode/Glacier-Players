##Extensions
#Prepare
tellraw @a [{text:"[>_] GPE Loader | Preparing",color:aqua}]
##Remove previously loaded extensions for tools
data modify storage glacier_players:extensions ext_namespace set value []
data modify storage glacier_players:visual_macro line set value {}
data modify storage glacier_players:visual_macro names set value []

##Load
data modify storage glacier_players:temp temp set from storage glacier_players:extensions extensions.statuses
data modify storage glacier_players:extensions extensions set value {data:[],functions:{},statuses:[]}
execute unless data storage glacier_players:extensions extensions.config{} run data modify storage glacier_players:extensions extensions.config set value {}
data modify storage glacier_players:extensions extensions.statuses set from storage glacier_players:temp temp

function #glacier_players:extensions/init

function glacier_players:technical/extensions/manager/run
function glacier_players:technical/extensions/handler/run {type:"glacier_players:setup"}

#Load extensions
tellraw @a [{text:"[>_] GPE Loader | Loading",color:aqua}]

#scoreboard players set #Loaded glacier_players.extensions 0
scoreboard players set #ExtensionToolkitMost glacier_players.extensions 0

##Apply
tellraw @a [{text:"[>_] GPE Loader | Counting Visual Data amounts",color:aqua}]

#For visual stats
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

execute store result score #ExtVoice glacier_players.number if data storage glacier_players:visual_macro line.voice[]

execute store result score #ExtSprays glacier_players.number if data storage glacier_players:visual_macro line.sprays[]
#

execute store result score #ExtensionToolkitMost glacier_players.extensions if data storage glacier_players:extensions ext_namespace[]

###
#tellraw @a [{text:"[>_] GPE Loader | Extensions Loaded: ",color:aqua},{score:{name:"#Loaded",objective:glacier_players.extensions},color:green}]