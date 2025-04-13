data modify storage glacier_players.visual_macro spray_pos set from entity @s Pos
function glacier_players:player/modes/creative/block_border/run

function glacier_players:player/speech/sprays/align
execute at @s as @n[type=marker,tag=GlacierPlayer.BlockBorder] at @s run function glacier_players:player/speech/sprays/cast/block_face

kill @e[tag=GlacierPlayer.BlockBorder]