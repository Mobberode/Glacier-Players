data modify storage expai_glacier_players.macro chat_content_target set value ""
execute store result score #ChatContentType expai_glacier_players.rng run random value 1..16

execute if score #ChatContentType expai_glacier_players.rng matches 1 run data modify storage expai_glacier_players.macro chat_contents set value "gtg"
execute if score #ChatContentType expai_glacier_players.rng matches 2 run data modify storage expai_glacier_players.macro chat_contents set value "bye"
execute if score #ChatContentType expai_glacier_players.rng matches 3 run data modify storage expai_glacier_players.macro chat_contents set value "cya"
execute if score #ChatContentType expai_glacier_players.rng matches 4 run data modify storage expai_glacier_players.macro chat_contents set value "this server bad im leaving"
execute if score #ChatContentType expai_glacier_players.rng matches 5 run data modify storage expai_glacier_players.macro chat_contents set value "someones calling me gotta go"
execute if score #ChatContentType expai_glacier_players.rng matches 6 run data modify storage expai_glacier_players.macro chat_contents set value "wrong server"
execute if score #ChatContentType expai_glacier_players.rng matches 7 run data modify storage expai_glacier_players.macro chat_contents set value "my hacks dont work"
execute if score #ChatContentType expai_glacier_players.rng matches 8 run data modify storage expai_glacier_players.macro chat_contents set value "im running out on time"
execute if score #ChatContentType expai_glacier_players.rng matches 9 run data modify storage expai_glacier_players.macro chat_contents set value "got school tomorrow ima go"
execute if score #ChatContentType expai_glacier_players.rng matches 10 run data modify storage expai_glacier_players.macro chat_contents set value "its getting late now bye bye guys"
execute if score #ChatContentType expai_glacier_players.rng matches 11 run data modify storage expai_glacier_players.macro chat_contents set value "i gotta feed my sofa first, see ya"
execute if score #ChatContentType expai_glacier_players.rng matches 12 run data modify storage expai_glacier_players.macro chat_contents set value "trash"
execute if score #ChatContentType expai_glacier_players.rng matches 13 run data modify storage expai_glacier_players.macro chat_contents set value "oh shit got the exams tmr"
execute if score #ChatContentType expai_glacier_players.rng matches 14 run data modify storage expai_glacier_players.macro chat_contents set value "i am the one who disconnects"
execute if score #ChatContentType expai_glacier_players.rng matches 15 run data modify storage expai_glacier_players.macro chat_contents set value "its good seeing you all but i gotta depart"
execute if score #ChatContentType expai_glacier_players.rng matches 16 run data modify storage expai_glacier_players.macro chat_content_target set value "@e[scores={expai_glacier_players.pid=1..},limit=1,sort=random]"
execute if score #ChatContentType expai_glacier_players.rng matches 16 run data modify storage expai_glacier_players.macro chat_contents set value "yo lets go to another server"

function expai_glacier_players:player/speech/speak with storage minecraft:expai_glacier_players.macro
