##Starts the Data Pack
kill @e[type=marker,tag=GP.MMarker]
execute unless entity @e[limit=1,type=marker,tag=GP.MMarker] run function glacier_players:load_mmarker
function glacier_players:technical/extensions/start
tellraw @a ["",{"text": "[Glacier Players] Init - Release 18, 24w39a","color": "gold"}]
tellraw @a ["",{"text": "[GP] Credits to gibbsly for the gu libary!","color": "blue"}]
execute as @a run function #glacier_players:initalize