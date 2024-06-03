function glacier_players:extensions/start
tellraw @a ["",{"text": "[Glacier Players Extension Loader] Extensions Loaded: ","color": "aqua"},{"score":{"name": "#Loaded","objective": "glacier_players.extensions"},"color": "green"}]
execute as @a run function #glacier_players:initalize