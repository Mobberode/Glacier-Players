data modify storage glacier_players.macro chat_content_target set value ""
scoreboard players set @s glacier_players.speech_advanced_mode 0
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_disconnect_lines_count)

execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.macro chat_contents set value "gtg"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.macro chat_contents set value "bye"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.macro chat_contents set value "cya"
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.macro chat_contents set value "this server bad im leaving"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.macro chat_contents set value "someones calling me gotta go"
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.macro chat_contents set value "wrong server"
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.macro chat_contents set value "my hacks dont work"
execute if score #ChatContentType glacier_players.rng matches 8 run data modify storage glacier_players.macro chat_contents set value "im running out on time"
execute if score #ChatContentType glacier_players.rng matches 9 run data modify storage glacier_players.macro chat_contents set value "got school tomorrow ima go"
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.macro chat_contents set value "its getting late now bye bye guys"
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.macro chat_contents set value "i gotta feed my sofa first, see ya"
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.macro chat_contents set value "trash"
execute if score #ChatContentType glacier_players.rng matches 13 run data modify storage glacier_players.macro chat_contents set value "oh shit got the exams tmr"
execute if score #ChatContentType glacier_players.rng matches 14 run data modify storage glacier_players.macro chat_contents set value "i am the one who disconnects"
execute if score #ChatContentType glacier_players.rng matches 15 run data modify storage glacier_players.macro chat_contents set value "its good seeing you all but i gotta depart"
execute if score #ChatContentType glacier_players.rng matches 16 run data modify storage glacier_players.macro chat_content_target set value "@e[scores={glacier_players.pid=1..},limit=1,sort=random]"
execute if score #ChatContentType glacier_players.rng matches 16 run data modify storage glacier_players.macro chat_contents set value " yo lets go to another server"
execute if score #ChatContentType glacier_players.rng matches 17 run data modify storage glacier_players.macro chat_contents set value "gotta take a break now see yall"
execute if score #ChatContentType glacier_players.rng matches 18 run data modify storage glacier_players.macro chat_contents set value "thats it im moving servers"
execute if score #ChatContentType glacier_players.rng matches 19 run data modify storage glacier_players.macro chat_contents set value "departure time"
execute if score #ChatContentType glacier_players.rng matches 20 run data modify storage glacier_players.macro chat_contents set value "adios"
execute if score #ChatContentType glacier_players.rng matches 21 run data modify storage glacier_players.macro chat_contents set value "man this shit is too much"
execute if score #ChatContentType glacier_players.rng matches 22 run data modify storage glacier_players.macro chat_contents set value "TO HELL WITH YA!"
execute if score #ChatContentType glacier_players.rng matches 23 run data modify storage glacier_players.macro chat_content_target set value "@e[scores={glacier_players.pid=1..},limit=1,sort=random]"
execute if score #ChatContentType glacier_players.rng matches 23 run data modify storage glacier_players.macro chat_contents set value " Gonna go sleep with your mother right now"
execute if score #ChatContentType glacier_players.rng matches 24 run data modify storage glacier_players.macro chat_contents set value "Need to make my gf some coffee gtg"
execute if score #ChatContentType glacier_players.rng matches 25 run data modify storage glacier_players.macro chat_contents set value "I have to attend a funeral guys bye"
execute if score #ChatContentType glacier_players.rng matches 26 run data modify storage glacier_players.macro chat_contents set value "god damn you guys sweaty as hell im leaving this hellhole"
execute if score #ChatContentType glacier_players.rng matches 27 run data modify storage glacier_players.macro chat_contents set value "better watch out lil bro"
execute if score #ChatContentType glacier_players.rng matches 28 run data modify storage glacier_players.macro chat_contents set value "i have to go now"
execute if score #ChatContentType glacier_players.rng matches 29 run data modify storage glacier_players.macro chat_contents set value "wait for me"
execute if score #ChatContentType glacier_players.rng matches 30 run data modify storage glacier_players.macro chat_contents set value "smell yall later"
execute if score #ChatContentType glacier_players.rng matches 31 run data modify storage glacier_players.macro chat_contents set value "eat my dick"
execute if score #ChatContentType glacier_players.rng matches 32 run data modify storage glacier_players.macro chat_contents set value "I... will get revenge someday"
execute if score #ChatContentType glacier_players.rng matches 33 run data modify storage glacier_players.macro chat_contents set value "im now on my villian arc. see you soon"
execute if score #ChatContentType glacier_players.rng matches 34 run data modify storage glacier_players.macro chat_contents set value "alright gotta say goodbye"
execute if score #ChatContentType glacier_players.rng matches 35 run data modify storage glacier_players.macro chat_contents set value "i got work to do so ima dip"

scoreboard players remove #ChatContentType glacier_players.rng 35
function #glacier_players:extensions/speech/text/get_disconnect_contents

execute unless score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak with storage minecraft:glacier_players.macro
execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage minecraft:glacier_players.macro