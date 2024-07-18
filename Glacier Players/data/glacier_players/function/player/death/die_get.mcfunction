##Get Fake Player Info
scoreboard players operation #StoredDeathID glacier_players.pid = @s glacier_players.pid
data modify storage glacier_players.abnormal_macro respawning_name set from entity @s CustomName

##Get Experience
function glacier_players:player/death/experience_get

##Die
function glacier_players:player/death/die