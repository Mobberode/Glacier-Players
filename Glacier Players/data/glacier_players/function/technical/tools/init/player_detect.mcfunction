##Trigger
scoreboard players reset @s glacier_players.get_toolset

execute if score @s glacier_players.disable_toolset matches 1.. run return run tellraw @s {text:"[Glacier Players] You have disabled Toolset usage. Use the /trigger command to set glacier_player.disable_toolset.",color:yellow}

##Locked
execute if score #LockToolset glacier_players.config matches 1.. run return run function glacier_players:technical/tools/init/lock_detect

##Unlocked
function glacier_players:technical/tools/toolset