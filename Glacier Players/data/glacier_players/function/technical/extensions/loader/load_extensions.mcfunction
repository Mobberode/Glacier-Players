##This function runs all extension load functions
tellraw @a ["",{"text": "[GPE Loader] Loading all extension data","color": "aqua"}]
function #glacier_players:extensions/load/load
tellraw @a ["",{"text": "[GPE Loader] Extensions Loaded: ","color": "aqua"},{"score":{"name": "#Loaded","objective": "glacier_players.extensions"},"color": "green"}]