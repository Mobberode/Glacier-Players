data modify storage minecraft:expai_glacier_players.macro chatter_name set from entity @s CustomName
##Connect
function expai_glacier_players:player/speech/types/disconnect/get_chat_contents with storage expai_glacier_players.extensions
