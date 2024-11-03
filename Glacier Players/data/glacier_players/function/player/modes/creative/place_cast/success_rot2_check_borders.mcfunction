##Fallback pos incase
data modify storage glacier_players.build_macro pos set value "~ ~ ~"

##Get conditions
execute store result score #Is_Overriddable glacier_players.condition if block ~ ~ ~ #glacier_players:conditions/can_be_overridden

execute as @n[type=marker,tag=GlacierPlayer.BlockBorder,tag=!GlacierPlayer.BlockBorder_Height] positioned as @s run function glacier_players:player/modes/creative/place_cast/success_rot2_border_thinker
kill @e[tag=GlacierPlayer.BlockBorder]