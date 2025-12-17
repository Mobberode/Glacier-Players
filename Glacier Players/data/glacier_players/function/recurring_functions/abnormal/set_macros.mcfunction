execute store result storage glacier_players:temp instance_id int 1 run scoreboard players operation #ID glacier_players.relation_pid = @s glacier_players.pid
tag @s add GlacierPlayer.Abnormal_Selected
tag @e[x=0,predicate=glacier_players:id/relation] add GlacierPlayer.Abnormal_Selected