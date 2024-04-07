execute store result score #ChatContentType expai_glacier_players.rng run random value 0..16

execute if score #ChatContentType expai_glacier_players.rng matches 1 run data modify storage expai_glacier_players.macro chat_contents set value "hi"
execute if score #ChatContentType expai_glacier_players.rng matches 2 run data modify storage expai_glacier_players.macro chat_contents set value "hello"
execute if score #ChatContentType expai_glacier_players.rng matches 3 run data modify storage expai_glacier_players.macro chat_contents set value "heya"
execute if score #ChatContentType expai_glacier_players.rng matches 4 run data modify storage expai_glacier_players.macro chat_contents set value "thought i would be gone? NOT SO MUCH!"
execute if score #ChatContentType expai_glacier_players.rng matches 5 run data modify storage expai_glacier_players.macro chat_contents set value "op pls"
execute if score #ChatContentType expai_glacier_players.rng matches 6 run data modify storage expai_glacier_players.macro chat_contents set value "hey"
execute if score #ChatContentType expai_glacier_players.rng matches 7 run data modify storage expai_glacier_players.macro chat_contents set value "i have come to wreak havoc"
execute if score #ChatContentType expai_glacier_players.rng matches 8 run data modify storage expai_glacier_players.macro chat_contents set value "I always come back..."
execute if score #ChatContentType expai_glacier_players.rng matches 9 run data modify storage expai_glacier_players.macro chat_contents set value "whats up bitches"
execute if score #ChatContentType expai_glacier_players.rng matches 10 run data modify storage expai_glacier_players.macro chat_contents set value "wsp"
execute if score #ChatContentType expai_glacier_players.rng matches 11 run data modify storage expai_glacier_players.macro chat_contents set value "whaddup"
execute if score #ChatContentType expai_glacier_players.rng matches 12 run data modify storage expai_glacier_players.macro chat_contents set value "sup"
execute if score #ChatContentType expai_glacier_players.rng matches 13 run data modify storage expai_glacier_players.macro chat_contents set value "greetings"
execute if score #ChatContentType expai_glacier_players.rng matches 14 run data modify storage expai_glacier_players.macro chat_contents set value "i am the one who connects"
execute if score #ChatContentType expai_glacier_players.rng matches 15 run data modify storage expai_glacier_players.macro chat_contents set value "I CANNOT BE RID OF!"
execute if score #ChatContentType expai_glacier_players.rng matches 16 run data modify storage expai_glacier_players.macro chat_contents set value "serverrrr raiddddd!!!!"

function expai_glacier_players:player/speech/speak with storage minecraft:expai_glacier_players.macro
