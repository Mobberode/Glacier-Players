function glacier_players:technical/tools/clear_hotbar

$function $(event_function)
execute unless score @s glacier_players.extensions_toolset matches ..-1 run function glacier_players:technical/tools/default_extensions
function glacier_players:technical/tools/apply_modifier