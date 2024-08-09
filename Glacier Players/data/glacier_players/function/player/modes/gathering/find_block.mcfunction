##Initalize Cast
summon marker ~ ~ ~ {Tags:[GlacierPlayer.Break_Cast]}
execute positioned as @s as @n[distance=0..0.5,type=marker,tag=GlacierPlayer.Break_Cast] run function glacier_players:player/modes/gathering/casts/initalize
