scoreboard players operation @s glacier_players.rule.invulnerable = #Saved glacier_players.rule.invulnerable

execute if score #Saved glacier_players.rule.invulnerable matches ..0 run return run data modify entity @s Invulnerable set value false
execute if score #Saved glacier_players.rule.invulnerable matches 1.. run return run data modify entity @s Invulnerable set value true