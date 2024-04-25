##Continue movement 
#Movements
execute if score @s[nbt={OnGround:true}] expai_glacier_players.sub_mode matches 1 run function expai_glacier_players:player/move/walk with storage minecraft:expai_glacier_players.macro
execute if score @s[nbt={OnGround:true}] expai_glacier_players.sub_mode matches 2 run function expai_glacier_players:player/move/sprint with storage minecraft:expai_glacier_players.macro
execute if score @s[nbt={OnGround:true}] expai_glacier_players.sub_mode matches 3 run function expai_glacier_players:player/move/sprint_jump with storage expai_glacier_players.macro
execute if score @s expai_glacier_players.sub_mode matches 5 run function expai_glacier_players:player/move/water/swim with storage minecraft:expai_glacier_players.macro
execute if score @s expai_glacier_players.sub_mode matches 6 run function expai_glacier_players:player/move/water/swim_sprint with storage minecraft:expai_glacier_players.macro

$execute at @s if entity @e[tag=dmid$(marker_destinations_id),distance=0..2] run function expai_glacier_players:player/move/destination_marker/reached with storage expai_glacier_players.macro