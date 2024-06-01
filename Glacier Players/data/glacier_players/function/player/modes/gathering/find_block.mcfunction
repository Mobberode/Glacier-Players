##Initalize Cast
summon text_display ~ ~ ~ {Tags:[GlacierPlayer.Break_Cast]}
execute at @s as @e[limit=1,tag=GlacierPlayer.Break_Cast] run function glacier_players:player/modes/gathering/casts/initalize
