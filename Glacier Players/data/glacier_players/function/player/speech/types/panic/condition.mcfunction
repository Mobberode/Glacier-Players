execute store result score @s glacier_players.rng run random value 0..10

execute if score @s glacier_players.rng matches 6.. run function glacier_players:player/speech/types/panic/get_chat_contents