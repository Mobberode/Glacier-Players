##Fallback pos incase
data modify storage glacier_players:build_macro pos set value "~ ~ ~"

##Get conditions
execute store result score #Is_Overriddable glacier_players.condition if block ~ ~ ~ #glacier_players:conditions/can_be_overridden

##Align to prepare for block borders
function glacier_players:player/modes/creative/place_cast/after_cast/align

##Run rot init functions based on which entity is selected nearest
execute at @s as @n[type=marker,tag=GlacierPlayer.BlockBorder] run function glacier_players:player/modes/creative/place_cast/after_cast/init_get

kill @e[tag=GlacierPlayer.BlockBorder]