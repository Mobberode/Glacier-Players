tag @s remove GlacierPlayer.Mannequin.Init
scoreboard players operation @s glacier_players.relation_pid = #Saved glacier_players.pid
function gp_gu:generate

#Store
data modify storage glacier_players:macro instance.uuids.mannequin set from storage gu:main out