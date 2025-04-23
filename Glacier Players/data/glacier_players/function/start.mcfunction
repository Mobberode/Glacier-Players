##Starts the Data Pack
kill @e[type=marker,tag=GP.MMarker]
execute unless entity @e[limit=1,type=marker,tag=GP.MMarker] run function glacier_players:load_mmarker
function glacier_players:technical/extensions/start

data modify storage glacier_players:visual_macro startup.release set value 21
data modify storage glacier_players:visual_macro startup.version set value ["1.21.5","25w17a"]
data modify storage glacier_players:visual_macro startup.unstable set value false

data modify storage glacier_players:visual_macro credits set value [{text:"Glacier Players"},{text:gu,click_event:{action:"open_url",url:"https://github.com/gibbsly/gu"},underlined:true},{text:StringLib,click_event:{action:"open_url",url:"https://github.com/CMDred/StringLib/"},underlined:true}]

execute as @a run function glacier_players:start_visuals

function gp_gu:zzz/load
function stringlib:zprivate/load

execute as @a run function #glacier_players:initalize