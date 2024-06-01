##Combine the extension contents to the Glacier Players
#Names
execute store result storage glacier_players.extensions ext_names_count int 1 run scoreboard players operation #Names glacier_players.extensions += #ExtNames glacier_players.extensions
#Connect Lines
execute store result storage glacier_players.extensions ext_connect_lines_count int 1 run scoreboard players operation #ConnectLines glacier_players.extensions += #ExtConnectLines glacier_players.extensions
#Disconnect Lines
execute store result storage glacier_players.extensions ext_disconnect_lines_count int 1 run scoreboard players operation #DisconnectLines glacier_players.extensions += #ExtDisconnectLines glacier_players.extensions
#Idle Lines
execute store result storage glacier_players.extensions ext_idle_lines_count int 1 run scoreboard players operation #IdleLines glacier_players.extensions += #ExtIdleLines glacier_players.extensions
#Death Lines
execute store result storage glacier_players.extensions ext_death_lines_count int 1 run scoreboard players operation #DeathLines glacier_players.extensions += #ExtDeathLines glacier_players.extensions
#Me Lines
execute store result storage glacier_players.extensions ext_me_lines_count int 1 run scoreboard players operation #MeLines glacier_players.extensions += #ExtMeLines glacier_players.extensions
#Poll Lines
execute store result storage glacier_players.extensions ext_poll_lines_count int 1 run scoreboard players operation #PollLines glacier_players.extensions += #ExtPollLines glacier_players.extensions
#Voice Lines
execute store result storage glacier_players.extensions ext_voice_lines_count int 1 run scoreboard players operation #VoiceLines glacier_players.extensions += #ExtVoiceLines glacier_players.extensions

##Visuals on extension load (a pair of ' must be included at both start and end!)
#Based on JSON text
data modify storage glacier_players.extensions extension_visuals set value '{"text": "[ext_template] I am the one who loads again","color": "green"}'

function glacier_players:extensions/loader/extensions_startup_visuals with storage glacier_players.extensions