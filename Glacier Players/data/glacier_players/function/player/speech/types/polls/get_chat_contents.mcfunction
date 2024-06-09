scoreboard players set #Timer glacier_players.poll_decision 30
data modify storage glacier_players.macro chat_contents_poll_decision_1 set value ""
data modify storage glacier_players.macro chat_contents_poll_decision_2 set value ""
data modify storage glacier_players.macro chat_contents_poll_decision_3 set value ""
data modify storage glacier_players.macro chat_contents_poll_decision_4 set value ""
$execute store result score #ChatContentType glacier_players.rng run random value 1..$(ext_poll_lines_count)

execute if score #ChatContentType glacier_players.rng matches 1 run scoreboard players set #PollDecisions glacier_players.poll_decision 3
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.macro chat_contents_poll set value "Which one of the minigames is the best? Battle, Tumble or Glide"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[Battle]"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[Tumble]"
execute if score #ChatContentType glacier_players.rng matches 1 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[Glide]"

execute if score #ChatContentType glacier_players.rng matches 2 run scoreboard players set #PollDecisions glacier_players.poll_decision 2
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.macro chat_contents_poll set value "I should be president of the United States"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[Yes]"
execute if score #ChatContentType glacier_players.rng matches 2 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[No]"

execute if score #ChatContentType glacier_players.rng matches 3 run scoreboard players set #PollDecisions glacier_players.poll_decision 4
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.macro chat_contents set value "What do u guys like doing"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[Fighting]"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[Building]"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[Mining]"
execute if score #ChatContentType glacier_players.rng matches 3 run data modify storage glacier_players.macro chat_contents_poll_decision_4 set value "[Messing About]"

execute if score #ChatContentType glacier_players.rng matches 4 run scoreboard players set #PollDecisions glacier_players.poll_decision 2
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.macro chat_contents_poll set value "who sucks the most?"
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[Me]"
execute if score #ChatContentType glacier_players.rng matches 4 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[You]"

execute if score #ChatContentType glacier_players.rng matches 5 run scoreboard players set #PollDecisions glacier_players.poll_decision 4
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.macro chat_contents_poll set value "brainrot"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[skidibi]"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[gyatt]"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[rizzler]"
execute if score #ChatContentType glacier_players.rng matches 5 run data modify storage glacier_players.macro chat_contents_poll_decision_4 set value "[fanum tax]"

execute if score #ChatContentType glacier_players.rng matches 6 run scoreboard players set #PollDecisions glacier_players.poll_decision 4
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.macro chat_contents_poll set value "how much per day do you minecraft?"
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[2h<]"
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[4h+]"
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[8h+]"
execute if score #ChatContentType glacier_players.rng matches 6 run data modify storage glacier_players.macro chat_contents_poll_decision_4 set value "[12h+]"

execute if score #ChatContentType glacier_players.rng matches 7 run scoreboard players set #PollDecisions glacier_players.poll_decision 3
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.macro chat_contents_poll set value "What song does the lyrics belong to: Everything that I went through Made me everything that I am They say life is what happens When you've been busy Making other plans I just learned who I was Through doin' all that I done Livin' off what I live for And I live for what I love, yeah"
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[Exposed (feat. Roze) by Abstract, RoZe]"
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[Wait Another Day by Mike Williams, Mesto]"
execute if score #ChatContentType glacier_players.rng matches 7 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[Ongoing Thing by 20syl, Oddisee]"

execute if score #ChatContentType glacier_players.rng matches 8 run scoreboard players set #PollDecisions glacier_players.poll_decision 2
execute if score #ChatContentType glacier_players.rng matches 8 run data modify storage glacier_players.macro chat_contents_poll set value "i am the best pvper there is in the world"
execute if score #ChatContentType glacier_players.rng matches 8 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[PRAISE THE PVP GOD!!!]"
execute if score #ChatContentType glacier_players.rng matches 8 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[no]"

execute if score #ChatContentType glacier_players.rng matches 9 run scoreboard players set #PollDecisions glacier_players.poll_decision 2
execute if score #ChatContentType glacier_players.rng matches 9 run data modify storage glacier_players.macro chat_contents_poll set value "4 or J?"
execute if score #ChatContentType glacier_players.rng matches 9 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[4]"
execute if score #ChatContentType glacier_players.rng matches 9 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[J]"

execute if score #ChatContentType glacier_players.rng matches 10 run scoreboard players set #PollDecisions glacier_players.poll_decision 3
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.macro chat_contents_poll set value "Spotify or Soundcloud or Bandcamp?"
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[Spotify]"
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[Soundcloud]"
execute if score #ChatContentType glacier_players.rng matches 10 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[Bandcamp]"

execute if score #ChatContentType glacier_players.rng matches 11 run scoreboard players set #PollDecisions glacier_players.poll_decision 3
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.macro chat_contents_poll set value "whats 1+2?"
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[3]"
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[2]"
execute if score #ChatContentType glacier_players.rng matches 11 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[idk]"

execute if score #ChatContentType glacier_players.rng matches 12 run scoreboard players set #PollDecisions glacier_players.poll_decision 3
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.macro chat_contents_poll set value "------ Freeman"
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.macro chat_contents_poll_decision_1 set value "[Gordon Freeman]"
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.macro chat_contents_poll_decision_2 set value "[Gorgeous Freeman]"
execute if score #ChatContentType glacier_players.rng matches 12 run data modify storage glacier_players.macro chat_contents_poll_decision_3 set value "[Gigantic Freeman]"

scoreboard players remove #ChatContentType glacier_players.rng 12
function #glacier_players:extensions/speech/text/get_poll_contents

function glacier_players:player/speech/poll with storage glacier_players.macro
