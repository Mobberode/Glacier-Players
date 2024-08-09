##Update count
$execute store result entity @s Items[$(saved_slot)].count int 1 run scoreboard players get #Blocks glacier_players.number

tag @s remove GlacierPlayer.SavedBlockPartition