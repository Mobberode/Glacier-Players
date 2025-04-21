execute store result score #ContentCount glacier_players.number if data storage glacier_players:visual_macro_temp visual_storage[]
execute store result storage glacier_players:extensions content_count int 1 run scoreboard players get #ContentCount glacier_players.number

function glacier_players:player/speech/randomize_contents with storage glacier_players:extensions