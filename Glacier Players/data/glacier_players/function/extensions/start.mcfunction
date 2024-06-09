##Extensions
tellraw @a ["",{"text": "[Glacier Players Extension Loader] Prepare for Extension loading","color": "aqua"}]
scoreboard players set #Loaded glacier_players.extensions 0
execute store result storage glacier_players.extensions ext_names_count int 1 run scoreboard players set #Names glacier_players.extensions 400
execute store result storage glacier_players.extensions ext_connect_lines_count int 1 run scoreboard players set #ConnectLines glacier_players.extensions 45
execute store result storage glacier_players.extensions ext_disconnect_lines_count int 1 run scoreboard players set #DisconnectLines glacier_players.extensions 35
execute store result storage glacier_players.extensions ext_idle_lines_count int 1 run scoreboard players set #IdleLines glacier_players.extensions 200
execute store result storage glacier_players.extensions ext_death_lines_count int 1 run scoreboard players set #DeathLines glacier_players.extensions 62
execute store result storage glacier_players.extensions ext_me_lines_count int 1 run scoreboard players set #MeLines glacier_players.extensions 50
execute store result storage glacier_players.extensions ext_poll_lines_count int 1 run scoreboard players set #PollLines glacier_players.extensions 12
execute store result storage glacier_players.extensions ext_voice_lines_count int 1 run scoreboard players set #VoiceLines glacier_players.extensions 18

function glacier_players:extensions/loader/load_extensions