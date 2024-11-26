advancement revoke @s only glacier_players:extensions/used_gp.ext_previous

scoreboard players remove @s glacier_players.extensions_toolset 1
execute if score @s glacier_players.extensions_toolset matches ..-1 run scoreboard players operation @s glacier_players.extensions_toolset = #ExtensionToolkitMost glacier_players.extensions_toolset

function glacier_players:technical/tools/extensions/selector/select