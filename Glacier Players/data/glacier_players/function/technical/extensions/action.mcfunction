execute store result storage glacier_players:extensions extensions.temp int 1 run scoreboard players get @s glacier_players.extensions
scoreboard players reset @s glacier_players.extensions

execute if entity @s[tag=!glacier_players.toolset_wielder] run return run tellraw @s {text:"No permissions to edit Extensions!",color:red}
function glacier_players:technical/extensions/manager/toggle/run with storage glacier_players:extensions extensions