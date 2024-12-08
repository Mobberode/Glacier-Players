##Starts the Data Pack
kill @e[type=marker,tag=GP.MMarker]
execute unless entity @e[limit=1,type=marker,tag=GP.MMarker] run function glacier_players:load_mmarker
function glacier_players:technical/extensions/start
tellraw @a ["",{"text": "[Glacier Players] Init - Release 19, 1.21.4","color": "gold"}]
tellraw @a ["",{"text": "[GP] Credits to gibbsly for the gu libary!","color": "blue"}]
execute as @a run function #glacier_players:initalize