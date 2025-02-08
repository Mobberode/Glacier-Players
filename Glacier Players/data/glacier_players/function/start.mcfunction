##Starts the Data Pack
kill @e[type=marker,tag=GP.MMarker]
execute unless entity @e[limit=1,type=marker,tag=GP.MMarker] run function glacier_players:load_mmarker
function glacier_players:technical/extensions/start
tellraw @a [{text:"[>_] Glacier Players Initalized! Release 20 Unstable, 25w06a",color:gold}]
tellraw @a [{text:"[!] Credits to gibbsly for the gu libary!",color:blue}]

function gp_gu:zzz/load
function #load:_private/load

execute as @a run function #glacier_players:initalize