scoreboard players set #LockToolset glacier_players.config 1
tag @s add glacier_players.toolset_wielder
scoreboard players set @s glacier_players.disable_toolset 1
tellraw @s {text:"[Glacier Players] Permission Given but Toolsets has been disabled which can be re-enabled via /trigger. Operators may change permissions.",color:blue}