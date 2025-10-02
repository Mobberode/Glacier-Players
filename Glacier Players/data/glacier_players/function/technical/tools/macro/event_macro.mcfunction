function glacier_players:technical/tools/clear_hotbar

$function $(toolkit_event_function)
execute unless score @s glacier_players.extensions_toolset matches ..-2 run function glacier_players:technical/tools/default_extensions
function glacier_players:technical/tools/apply_modifier