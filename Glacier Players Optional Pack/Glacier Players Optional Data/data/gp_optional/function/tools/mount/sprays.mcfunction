scoreboard players add #MountSprays glacier_players.optional.config 1
execute if score #MountSprays glacier_players.optional.config matches 2.. run scoreboard players set #MountSprays glacier_players.optional.config 0
function glacier_players:technical/extensions/start
function gp_optional:tools/give_toolset