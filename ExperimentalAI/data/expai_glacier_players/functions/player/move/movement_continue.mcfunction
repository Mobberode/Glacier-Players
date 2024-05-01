##Check
#In Liquid/Off Ground
execute if entity @s[nbt={OnGround:false}] run function expai_glacier_players:player/move/movement_continue_2
#Not in Liquid/On Ground
execute if entity @s[nbt={OnGround:true}] run function expai_glacier_players:player/move/movement_continue_normal
execute if entity @e[tag=GlacierPlayer.DMarker_Selected,distance=0..2] run function expai_glacier_players:player/move/destination_marker/reached