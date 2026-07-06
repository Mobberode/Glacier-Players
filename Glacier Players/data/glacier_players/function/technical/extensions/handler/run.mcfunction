data remove storage glacier_players:extensions extension.run
$data modify storage glacier_players:extensions extensions.run set from storage glacier_players:extensions extensions.functions."$(type)"

execute if data storage glacier_players:extensions extensions.run[-1] run function glacier_players:technical/extensions/handler/loop