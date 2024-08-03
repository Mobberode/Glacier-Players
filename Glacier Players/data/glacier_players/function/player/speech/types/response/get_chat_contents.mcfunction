scoreboard players set @s glacier_players.speech_advanced_mode 0

data modify storage glacier_players.visual_macro chat_content_target set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_response_lines_count)

data modify storage glacier_players.visual_macro chat_content_target_2 set value "@e[limit=1,scores={glacier_players.speech_response=1..},sort=random]"

execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.visual_macro chat_contents set value "Boy i aint reading all that"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.visual_macro chat_contents set value "hmm"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.visual_macro chat_contents set value "real"
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.visual_macro chat_contents set value "intresting"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.visual_macro chat_contents set value ":nerd:"
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.visual_macro chat_contents set value "womp womp"
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.visual_macro chat_contents set value "im concerned for you"
execute if score #ChatContentType glacier_players.rng matches 8 run data modify storage glacier_players.visual_macro chat_contents set value "is that it?"
execute if score #ChatContentType glacier_players.rng matches 9 run data modify storage glacier_players.visual_macro chat_contents set value "wow"
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.visual_macro chat_contents set value "you a cheater L"

execute if score #ChatContentType glacier_players.rng matches 11 run scoreboard players set @s glacier_players.speech_advanced_mode 1
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.visual_macro chat_raw_json set value '{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"You are pissing me off ","color":"red"},{"selector":"@e[limit=1,scores={glacier_players.speech_response=1..},sort=random]","color":"yellow"}'

execute if score #ChatContentType glacier_players.rng matches 12 run scoreboard players set @s glacier_players.speech_advanced_mode 1
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.visual_macro chat_raw_json set value '{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"just like me fr""}'

execute if score #ChatContentType glacier_players.rng matches 13 run data modify storage glacier_players.visual_macro chat_contents set value "LMAO"
execute if score #ChatContentType glacier_players.rng matches 14 run data modify storage glacier_players.visual_macro chat_contents set value "man fuck off"
execute if score #ChatContentType glacier_players.rng matches 15 run data modify storage glacier_players.visual_macro chat_contents set value "you really need to go to a mental hospital"
execute if score #ChatContentType glacier_players.rng matches 16 run data modify storage glacier_players.visual_macro chat_contents set value "thats drag"
execute if score #ChatContentType glacier_players.rng matches 17 run data modify storage glacier_players.visual_macro chat_contents set value "SIGMA!"
execute if score #ChatContentType glacier_players.rng matches 18 run data modify storage glacier_players.visual_macro chat_contents set value "based response"
execute if score #ChatContentType glacier_players.rng matches 19 run data modify storage glacier_players.visual_macro chat_contents set value "YOU GOT MINECON CAPE!"
execute if score #ChatContentType glacier_players.rng matches 20 run data modify storage glacier_players.visual_macro chat_contents set value "And the winner is......"
execute if score #ChatContentType glacier_players.rng matches 21 run data modify storage glacier_players.visual_macro chat_contents set value "And the world's biggest loser is......"
execute if score #ChatContentType glacier_players.rng matches 22 run data modify storage glacier_players.visual_macro chat_contents set value "ggs"
execute if score #ChatContentType glacier_players.rng matches 23 run data modify storage glacier_players.visual_macro chat_contents set value "1v1 me"
execute if score #ChatContentType glacier_players.rng matches 24 run data modify storage glacier_players.visual_macro chat_contents set value "mic up"
execute if score #ChatContentType glacier_players.rng matches 25 run data modify storage glacier_players.visual_macro chat_contents set value "me too"
execute if score #ChatContentType glacier_players.rng matches 26 run data modify storage glacier_players.visual_macro chat_contents set value "wanna play alien hominid?"
execute if score #ChatContentType glacier_players.rng matches 27 run data modify storage glacier_players.visual_macro chat_contents set value "Yo hop on vc"
execute if score #ChatContentType glacier_players.rng matches 28 run data modify storage glacier_players.visual_macro chat_contents set value "you are not"
execute if score #ChatContentType glacier_players.rng matches 29 run data modify storage glacier_players.visual_macro chat_contents set value "U serious?"
execute if score #ChatContentType glacier_players.rng matches 30 run data modify storage glacier_players.visual_macro chat_contents set value "Gyattdamn"
execute if score #ChatContentType glacier_players.rng matches 31 run data modify storage glacier_players.visual_macro chat_contents set value "suprise!"
execute if score #ChatContentType glacier_players.rng matches 32 run data modify storage glacier_players.visual_macro chat_contents set value "I was gonna do that"
execute if score #ChatContentType glacier_players.rng matches 33 run data modify storage glacier_players.visual_macro chat_contents set value "YOU GOD DAMN FUCKING TRAITOR, COME BACK OR ELSE IM GONNA RIP YOUR SPINE OUT LIKE IM RAIDEN BITCH DONT TEST ME"
execute if score #ChatContentType glacier_players.rng matches 34 run data modify storage glacier_players.visual_macro chat_contents set value "Is that you I see?"
execute if score #ChatContentType glacier_players.rng matches 35 run data modify storage glacier_players.visual_macro chat_contents set value "you forgot to give the the diamonds to me and its been a few days. I WANT MY DIAMONDS!"
execute if score #ChatContentType glacier_players.rng matches 36 run data modify storage glacier_players.visual_macro chat_contents set value "Of course you had to do that"
execute if score #ChatContentType glacier_players.rng matches 37 run data modify storage glacier_players.visual_macro chat_contents set value "you're"
execute if score #ChatContentType glacier_players.rng matches 38 run data modify storage glacier_players.visual_macro chat_contents set value "you are dead meat next time we meet"
execute if score #ChatContentType glacier_players.rng matches 39 run data modify storage glacier_players.visual_macro chat_contents set value "have you built the machine yet? we need it to get xp"
execute if score #ChatContentType glacier_players.rng matches 40 run data modify storage glacier_players.visual_macro chat_contents set value "bro help me, dont just sit there. just help me!"
execute if score #ChatContentType glacier_players.rng matches 41 run data modify storage glacier_players.visual_macro chat_contents set value "Is it bad if i know what you are gonna do next from that?"
execute if score #ChatContentType glacier_players.rng matches 42 run data modify storage glacier_players.visual_macro chat_contents set value "ofc"
execute if score #ChatContentType glacier_players.rng matches 43 run data modify storage glacier_players.visual_macro chat_contents set value "thanks"
execute if score #ChatContentType glacier_players.rng matches 44 run data modify storage glacier_players.visual_macro chat_contents set value "sign my petition"
execute if score #ChatContentType glacier_players.rng matches 45 run data modify storage glacier_players.visual_macro chat_contents set value "you like egg cheese waffles?"
execute if score #ChatContentType glacier_players.rng matches 46 run data modify storage glacier_players.visual_macro chat_contents set value "its clear why you just did that"
execute if score #ChatContentType glacier_players.rng matches 47 run data modify storage glacier_players.visual_macro chat_contents set value "1 hr later..."
execute if score #ChatContentType glacier_players.rng matches 48 run data modify storage glacier_players.visual_macro chat_contents set value "meow for me"
execute if score #ChatContentType glacier_players.rng matches 49 run data modify storage glacier_players.visual_macro chat_contents set value "thats why yo bitchass aint getting a gf anytime soon"
execute if score #ChatContentType glacier_players.rng matches 50 run data modify storage glacier_players.visual_macro chat_contents set value "ok"
execute if score #ChatContentType glacier_players.rng matches 51 run data modify storage glacier_players.visual_macro chat_contents set value "k"
execute if score #ChatContentType glacier_players.rng matches 52 run data modify storage glacier_players.visual_macro chat_contents set value "ok??"
execute if score #ChatContentType glacier_players.rng matches 53 run data modify storage glacier_players.visual_macro chat_contents set value "thx"
execute if score #ChatContentType glacier_players.rng matches 54 run data modify storage glacier_players.visual_macro chat_contents set value "np"
execute if score #ChatContentType glacier_players.rng matches 55 run data modify storage glacier_players.visual_macro chat_contents set value "thanks"
execute if score #ChatContentType glacier_players.rng matches 56 run data modify storage glacier_players.visual_macro chat_contents set value "understood"
execute if score #ChatContentType glacier_players.rng matches 57 run data modify storage glacier_players.visual_macro chat_contents set value "finally about that time"
execute if score #ChatContentType glacier_players.rng matches 58 run data modify storage glacier_players.visual_macro chat_contents set value "?"
execute if score #ChatContentType glacier_players.rng matches 59 run data modify storage glacier_players.visual_macro chat_contents set value "what"
execute if score #ChatContentType glacier_players.rng matches 60 run data modify storage glacier_players.visual_macro chat_contents set value "dont do that, thats dumb"
execute if score #ChatContentType glacier_players.rng matches 61 run data modify storage glacier_players.visual_macro chat_contents set value "beer?"
execute if score #ChatContentType glacier_players.rng matches 62 run data modify storage glacier_players.visual_macro chat_contents set value "i normally let things slide but THIS is not something i would let let go"
execute if score #ChatContentType glacier_players.rng matches 63 run data modify storage glacier_players.visual_macro chat_contents set value "be smart with what you get"
execute if score #ChatContentType glacier_players.rng matches 64 run data modify storage glacier_players.visual_macro chat_contents set value ":3 hi"
execute if score #ChatContentType glacier_players.rng matches 65 run data modify storage glacier_players.visual_macro chat_contents set value ":|"
execute if score #ChatContentType glacier_players.rng matches 66 run data modify storage glacier_players.visual_macro chat_contents set value "what the hell"
execute if score #ChatContentType glacier_players.rng matches 67 run data modify storage glacier_players.visual_macro chat_contents set value "you wouldnt say that if we were in person"
execute if score #ChatContentType glacier_players.rng matches 68 run data modify storage glacier_players.visual_macro chat_contents set value "Quit it"
execute if score #ChatContentType glacier_players.rng matches 69 run data modify storage glacier_players.visual_macro chat_contents set value "Congrats bro"
execute if score #ChatContentType glacier_players.rng matches 70 run data modify storage glacier_players.visual_macro chat_contents set value "your the best"
execute if score #ChatContentType glacier_players.rng matches 71 run data modify storage glacier_players.visual_macro chat_contents set value "Where you at"
execute if score #ChatContentType glacier_players.rng matches 72 run data modify storage glacier_players.visual_macro chat_contents set value "jeez"
execute if score #ChatContentType glacier_players.rng matches 73 run data modify storage glacier_players.visual_macro chat_contents set value "you give me life"
execute if score #ChatContentType glacier_players.rng matches 74 run data modify storage glacier_players.visual_macro chat_contents set value "do i remember you from somewhere?"
execute if score #ChatContentType glacier_players.rng matches 75 run data modify storage glacier_players.visual_macro chat_contents set value "WHAT"

scoreboard players remove #ChatContentType glacier_players.rng 75
function #glacier_players:extensions/speech/text/get_response_contents

execute unless score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/respond with storage glacier_players.visual_macro
execute if score @s glacier_players.speech_advanced_mode matches 1 run function glacier_players:player/speech/speak_advanced with storage glacier_players.visual_macro

execute store result score @s glacier_players.rng run random value 1..10
execute if score @s glacier_players.rng matches 5.. run scoreboard players set @s glacier_players.speech_response 0
execute if score @s glacier_players.rng matches 8.. run scoreboard players set #Condition glacier_players.speech_response 0