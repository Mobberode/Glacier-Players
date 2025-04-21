##Store into temp storage
data modify storage glacier_players:visual_macro_temp poll set from storage glacier_players:visual_macro visual_contents.contents

execute store result score #Decisions glacier_players.number if data storage glacier_players:visual_macro_temp poll.decisions[]
execute store result storage glacier_players:visual_macro decisions int 1 run scoreboard players remove #Decisions glacier_players.number 1

data modify storage glacier_players:visual_macro visual_contents_poll set from storage glacier_players:visual_macro_temp poll.question_json