#N
data modify storage glacier_players.build_macro rot set value "[facing=north]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_N] run return run scoreboard players set #BBTempA glacier_players.condition 1
#E
data modify storage glacier_players.build_macro rot set value "[facing=east]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_E] run return run scoreboard players set #BBTempA glacier_players.condition 2
#S
data modify storage glacier_players.build_macro rot set value "[facing=south]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_S] run return run scoreboard players set #BBTempA glacier_players.condition 3
#W
data modify storage glacier_players.build_macro rot set value "[facing=west]"
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_W] run return run scoreboard players set #BBTempA glacier_players.condition 4