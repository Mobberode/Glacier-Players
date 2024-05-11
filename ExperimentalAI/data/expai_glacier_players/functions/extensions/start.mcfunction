##Extensions
tellraw @a ["",{"text": "[Glacier Players Extension Loader] Prepare for Extension loading","color": "aqua"}]
scoreboard players set #Loaded expai_glacier_players.extensions 0
scoreboard players set #Names expai_glacier_players.extensions 325
scoreboard players set #ConnectLines expai_glacier_players.extensions 38
scoreboard players set #DisconnectLines expai_glacier_players.extensions 35
scoreboard players set #IdleLines expai_glacier_players.extensions 166
scoreboard players set #DeathLines expai_glacier_players.extensions 51
scoreboard players set #MeLines expai_glacier_players.extensions 50
scoreboard players set #PollLines expai_glacier_players.extensions 12
scoreboard players set #VoiceLines expai_glacier_players.extensions 18

function expai_glacier_players:extensions/loader/load_extensions