#Middle
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Middle] run return run scoreboard players set #BBTempB glacier_players.condition -2
#Up
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Up] run return run scoreboard players set #BBTempB glacier_players.condition 0
#Down
execute if entity @s[type=marker,tag=GlacierPlayer.BlockBorder_Down] run return run scoreboard players set #BBTempB glacier_players.condition -1