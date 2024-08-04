##Extensions
#Unload previously loaded
tellraw @a ["",{"text": "[GPE Loader] Removing previously loaded extensions","color": "aqua"}]
function glacier_players:technical/extensions/loader/remove/previously_loaded

#Load extensions
tellraw @a ["",{"text": "[GPE Loader] Prepare extensions for load","color": "aqua"}]
#Visuals
scoreboard players set #Loaded glacier_players.extensions 0
execute store result storage glacier_players.extensions ext_names_count int 1 run scoreboard players set #Names glacier_players.extensions 415
execute store result storage glacier_players.extensions ext_connect_lines_count int 1 run scoreboard players set #ConnectLines glacier_players.extensions 50
execute store result storage glacier_players.extensions ext_disconnect_lines_count int 1 run scoreboard players set #DisconnectLines glacier_players.extensions 50
execute store result storage glacier_players.extensions ext_idle_lines_count int 1 run scoreboard players set #IdleLines glacier_players.extensions 245
execute store result storage glacier_players.extensions ext_response_lines_count int 1 run scoreboard players set #ResponseLines glacier_players.extensions 115
execute store result storage glacier_players.extensions ext_panic_lines_count int 1 run scoreboard players set #PanicLines glacier_players.extensions 21
execute store result storage glacier_players.extensions ext_totem_popped_lines_count int 1 run scoreboard players set #TotemPoppedLines glacier_players.extensions 20
execute store result storage glacier_players.extensions ext_death_lines_count int 1 run scoreboard players set #DeathLines glacier_players.extensions 72
execute store result storage glacier_players.extensions ext_me_lines_count int 1 run scoreboard players set #MeLines glacier_players.extensions 100
execute store result storage glacier_players.extensions ext_poll_lines_count int 1 run scoreboard players set #PollLines glacier_players.extensions 17
execute store result storage glacier_players.extensions ext_voice_lines_count int 1 run scoreboard players set #VoiceLines glacier_players.extensions 18
#Tools
scoreboard players set #ExtensionToolkitMost glacier_players.extensions 0

function glacier_players:technical/extensions/loader/load_extensions