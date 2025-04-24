scoreboard players add @s glacier_players.extensions_toolset 1
execute if score @s glacier_players.extensions_toolset >= #ExtensionToolkitMost glacier_players.extensions run scoreboard players set @s glacier_players.extensions_toolset 0

function glacier_players:technical/tools/extensions/selector/select