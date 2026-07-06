data remove storage glacier_players:temp temp
$data modify storage glacier_players:temp temp set from storage glacier_players:extensions extensions.statuses[{numerical_id:$(temp)}]

#Dont exist, fail
execute unless data storage glacier_players:temp temp run return run tellraw @s {text:"Extension not found!",color:red}
#Else
function glacier_players:technical/extensions/manager/toggle/condition

$data modify storage glacier_players:extensions extensions.statuses[{numerical_id:$(temp)}] set from storage glacier_players:temp temp

function glacier_players:technical/extensions/start
function glacier_players:technical/extensions/manager/display with storage glacier_players:extensions extensions