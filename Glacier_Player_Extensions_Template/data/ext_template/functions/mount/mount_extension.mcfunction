##Combine the extension contents to the Glacier Players
#Names
execute store result storage expai_glacier_players.extensions ext_names_count int 1 run scoreboard players operation #Names expai_glacier_players.extensions += #ExtNames expai_glacier_players.extensions
#Connect Lines
execute store result storage expai_glacier_players.extensions ext_connect_lines_count int 1 run scoreboard players operation #ConnectLines expai_glacier_players.extensions += #ExtConnectLines expai_glacier_players.extensions
#Disconnect Lines
execute store result storage expai_glacier_players.extensions ext_disconnect_lines_count int 1 run scoreboard players operation #DisconnectLines expai_glacier_players.extensions += #ExtDisconnectLines expai_glacier_players.extensions
#Idle Lines
execute store result storage expai_glacier_players.extensions ext_idle_lines_count int 1 run scoreboard players operation #IdleLines expai_glacier_players.extensions += #ExtIdleLines expai_glacier_players.extensions
#Death Lines
execute store result storage expai_glacier_players.extensions ext_death_lines_count int 1 run scoreboard players operation #DeathLines expai_glacier_players.extensions += #ExtDeathLines expai_glacier_players.extensions
#Me Lines
execute store result storage expai_glacier_players.extensions ext_me_lines_count int 1 run scoreboard players operation #MeLines expai_glacier_players.extensions += #ExtMeLines expai_glacier_players.extensions
#Poll Lines
execute store result storage expai_glacier_players.extensions ext_poll_lines_count int 1 run scoreboard players operation #PollLines expai_glacier_players.extensions += #ExtPollLines expai_glacier_players.extensions
#Voice Lines
execute store result storage expai_glacier_players.extensions ext_voice_lines_count int 1 run scoreboard players operation #VoiceLines expai_glacier_players.extensions += #ExtVoiceLines expai_glacier_players.extensions

##Visuals on extension load (a pair of ' must be included at both start and end!)
#Based on JSON text
data modify storage expai_glacier_players.extensions extension_visuals set value '{"text": "[ext_template] I am the one who loads again","color": "green"}'

function expai_glacier_players:extensions/loader/extensions_startup_visuals with storage expai_glacier_players.extensions