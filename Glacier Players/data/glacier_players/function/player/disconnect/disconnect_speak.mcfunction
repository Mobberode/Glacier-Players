##Get chatter name
data modify storage glacier_players:visual_macro chatter_name set from entity @s CustomName
##Disconnect
function glacier_players:player/speech/types/disconnect/get_chat_contents with storage glacier_players:extensions