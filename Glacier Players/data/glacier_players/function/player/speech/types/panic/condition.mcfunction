execute store result score @s glacier_players.rng run random value 0..10

data modify storage minecraft:glacier_players.visual_macro chatter_name set from entity @s CustomName
execute if score @s glacier_players.rng matches 6.. run function glacier_players:player/speech/types/panic/get_chat_contents with storage glacier_players.extensions