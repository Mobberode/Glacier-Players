##Liquid Check
#Not in Liquid
execute if entity @s[nbt={OnGround:true}] unless block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movement_continue_normal
#In Liquid
execute if block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movement_continue_in_liquid
execute if entity @e[tag=GlacierPlayer.DMarker_Selected,distance=0..2] run function expai_glacier_players:player/move/destination_marker/reached