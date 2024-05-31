##Extensions
tellraw @a ["",{"text": "[Glacier Players Extension Loader] Prepare for Extension loading","color": "aqua"}]
scoreboard players set #Loaded expai_glacier_players.extensions 0
execute store result storage expai_glacier_players.extensions ext_names_count int 1 run scoreboard players set #Names expai_glacier_players.extensions 350
execute store result storage expai_glacier_players.extensions ext_connect_lines_count int 1 run scoreboard players set #ConnectLines expai_glacier_players.extensions 38
execute store result storage expai_glacier_players.extensions ext_disconnect_lines_count int 1 run scoreboard players set #DisconnectLines expai_glacier_players.extensions 35
execute store result storage expai_glacier_players.extensions ext_idle_lines_count int 1 run scoreboard players set #IdleLines expai_glacier_players.extensions 166
execute store result storage expai_glacier_players.extensions ext_death_lines_count int 1 run scoreboard players set #DeathLines expai_glacier_players.extensions 51
execute store result storage expai_glacier_players.extensions ext_me_lines_count int 1 run scoreboard players set #MeLines expai_glacier_players.extensions 50
execute store result storage expai_glacier_players.extensions ext_poll_lines_count int 1 run scoreboard players set #PollLines expai_glacier_players.extensions 12
execute store result storage expai_glacier_players.extensions ext_voice_lines_count int 1 run scoreboard players set #VoiceLines expai_glacier_players.extensions 18

function expai_glacier_players:extensions/loader/load_extensions