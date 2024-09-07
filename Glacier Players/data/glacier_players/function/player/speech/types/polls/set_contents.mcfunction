##Store into temp storage
$data modify storage glacier_players.visual_macro_temp poll set from storage glacier_players.visual_macro line.polls[$(rng)].contents

execute store result score #Decisions glacier_players.number run data get storage glacier_players.visual_macro_temp poll.decisions[]
execute store result storage glacier_players.visual_macro decisions int 1 run scoreboard players remove #Decisions glacier_players.number

data modify storage glacier_players.visual_macro chat_contents_poll set from storage glacier_players.visual_macro_temp poll.question_json