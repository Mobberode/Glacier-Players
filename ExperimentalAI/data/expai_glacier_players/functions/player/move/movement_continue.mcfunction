##Continue movement 
##Liquid Check
#Not in Liquid
execute at @s[nbt={OnGround:true}] unless block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movement_continue_normal
#In Liquid
execute at @s if block ^ ^.25 ^ #expai_glacier_players:liquids run function expai_glacier_players:player/move/movement_continue_in_liquid
$execute at @s if entity @e[tag=dmid$(marker_destinations_id),distance=0..2] run function expai_glacier_players:player/move/destination_marker/reached with storage expai_glacier_players.macro