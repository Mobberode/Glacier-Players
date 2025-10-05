tag @s add GlacierPlayer.Mannequin
team join GlacierPlayersTeam
scoreboard players operation @s glacier_players.relation_pid = #StoredDeathID glacier_players.pid

function glacier_players:technical/entities/mannequin/set