data remove storage glacier_players:extensions function
$data modify storage glacier_players:extensions function set from storage glacier_players:extensions ext_namespace[$(plr_ts)]
execute unless data storage glacier_players:extensions function run return run scoreboard players set @s glacier_players.extensions_toolset -1

data modify storage glacier_players:extensions retained_data.toolset set from storage glacier_players:extensions function
function glacier_players:technical/tools/macro/run with storage glacier_players:extensions