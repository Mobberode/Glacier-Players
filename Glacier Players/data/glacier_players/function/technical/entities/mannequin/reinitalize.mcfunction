tag @s add GlacierPlayer.Mannequin
scoreboard players operation @s glacier_players.relation_pid = #StoredDeathID glacier_players.pid
team join GlacierPlayersTeam

function glacier_players:technical/entities/mannequin/set