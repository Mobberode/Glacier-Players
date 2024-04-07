execute store result score #ChatContentType expai_glacier_players.rng run random value 0..10

execute if score #ChatContentType expai_glacier_players.rng matches 1 run data modify storage expai_glacier_players.macro chat_contents set value "had now decided he wanted to die"
execute if score #ChatContentType expai_glacier_players.rng matches 2 run data modify storage expai_glacier_players.macro chat_contents set value "thought he could be him to find out he was not really him"
execute if score #ChatContentType expai_glacier_players.rng matches 3 run data modify storage expai_glacier_players.macro chat_contents set value "Ate a chocco chip and died of kidney failure"
execute if score #ChatContentType expai_glacier_players.rng matches 4 run data modify storage expai_glacier_players.macro chat_contents set value "inserts his stick in a dude for some reason"
execute if score #ChatContentType expai_glacier_players.rng matches 5 run data modify storage expai_glacier_players.macro chat_contents set value "has decided its enough and began glaciering"
execute if score #ChatContentType expai_glacier_players.rng matches 6 run data modify storage expai_glacier_players.macro chat_contents set value "dies from cringemaxxing"
execute if score #ChatContentType expai_glacier_players.rng matches 7 run data modify storage expai_glacier_players.macro chat_contents set value "byes byes and showcases the glory mewing being done"
execute if score #ChatContentType expai_glacier_players.rng matches 8 run data modify storage expai_glacier_players.macro chat_contents set value "turns into a slug"
execute if score #ChatContentType expai_glacier_players.rng matches 9 run data modify storage expai_glacier_players.macro chat_contents set value "played terraria and became addicted to it"
execute if score #ChatContentType expai_glacier_players.rng matches 10 run data modify storage expai_glacier_players.macro chat_contents set value "buckshot roulettes"

function expai_glacier_players:player/speech/speak_me with storage minecraft:expai_glacier_players.macro
