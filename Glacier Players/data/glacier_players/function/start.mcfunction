##Starts the Data Pack
function glacier_players:technical/extensions/start

data modify storage glacier_players:visual_macro startup.release set value 24
data modify storage glacier_players:visual_macro startup.version set value "25w42a"
data modify storage glacier_players:visual_macro startup.unstable set value true

data modify storage glacier_players:visual_macro credits set value [{text:"Glacier Players"},{text:gu,click_event:{action:"open_url",url:"https://github.com/gibbsly/gu"},underlined:true}]

execute as @a run function glacier_players:start_visuals

function glacier_players:technical/gu/zzz/load

execute as @a run function #glacier_players:initalize