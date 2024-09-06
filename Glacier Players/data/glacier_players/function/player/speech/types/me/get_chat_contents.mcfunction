data modify storage glacier_players.visual_macro chat_content_target set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_me_lines_count)

function glacier_players:player/speech/speak_me with storage glacier_players.visual_macro