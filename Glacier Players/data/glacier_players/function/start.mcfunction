##Starts the Data Pack
function glacier_players:technical/extensions/start

data modify storage glacier_players:visual_macro startup.release set value 24
data modify storage glacier_players:visual_macro startup.version set value "1.21.11"
data modify storage glacier_players:visual_macro startup.unstable set value false

data modify storage glacier_players:visual_macro credits set value ["Contributors",{text:gu,click_event:{action:"open_url",url:"https://github.com/gibbsly/gu"},underlined:true},{text:"Dahesor's NBT Transformer",click_event:{action:"open_url",url:"https://github.com/Dahesor/DNT-Dahesor-NBT-Transformer"},underlined:true}]

execute as @a run function glacier_players:start_visuals

function glacier_players:technical/gu/zzz/load

function #glacier_players:initalize

execute unless score #LockToolset glacier_players.config matches 0.. run return run function glacier_players:technical/tools/init/check
execute as @a run function glacier_players:technical/tools/init/player_detect