##Initalize Cast
summon marker ~ ~ ~ {Tags:[GlacierPlayer.Break_Cast]}
execute at @s as @n[distance=0..1,type=marker,tag=GlacierPlayer.Break_Cast] run function glacier_players:player/modes/gathering/casts/initalize
