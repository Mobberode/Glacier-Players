$data modify storage glacier_players:extensions function set from storage glacier_players:extensions ext_namespace[$(plr_ts)]

data modify storage glacier_players:extensions retained_data.toolset set from storage glacier_players:extensions function
function glacier_players:technical/tools/macro/run with storage glacier_players:extensions