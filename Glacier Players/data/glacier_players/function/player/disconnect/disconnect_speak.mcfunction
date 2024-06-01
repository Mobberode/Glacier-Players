data modify storage minecraft:glacier_players.macro chatter_name set from entity @s CustomName
##Connect
function glacier_players:player/speech/types/disconnect/get_chat_contents with storage glacier_players.extensions
