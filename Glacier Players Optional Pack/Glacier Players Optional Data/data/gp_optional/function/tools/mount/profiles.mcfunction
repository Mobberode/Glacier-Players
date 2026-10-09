scoreboard players add #MountProfilePictures glacier_players.optional.config 1
execute if score #MountProfilePictures glacier_players.optional.config matches 2.. run scoreboard players set #MountProfilePictures glacier_players.optional.config 0
function glacier_players:technical/extensions/start
execute as @e[type=marker,tag=GlacierPlayer] run function gp_optional:profile/recheck

function glacier_players:technical/tools/refresh