scoreboard players add #MountVoices glacier_players.optional.config 1
execute if score #MountVoices glacier_players.optional.config matches 2.. run scoreboard players set #MountVoices glacier_players.optional.config 0
function glacier_players:technical/extensions/start
function gp_optional:tools/give_toolset