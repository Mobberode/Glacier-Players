##Starts the Data Pack
function glacier_players:technical/extensions/start
tellraw @a ["",{"text": "[Glacier Players] Init - Release 15, 1.21","color": "gold"}]
execute as @a run function #glacier_players:initalize