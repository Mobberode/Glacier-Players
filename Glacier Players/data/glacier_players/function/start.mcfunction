function glacier_players:extensions/start
tellraw @a ["",{"text": "[Glacier Players Extension Loader] Extensions Loaded: ","color": "aqua"},{"score":{"name": "#Loaded","objective": "glacier_players.extensions"},"color": "green"}]
tellraw @a ["",{"text": "[Glacier Players] Init - Release 11, 1.21 Pre-Release 4","color": "gold"}]
execute as @a run function #glacier_players:initalize