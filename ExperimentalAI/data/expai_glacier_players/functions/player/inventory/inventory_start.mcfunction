##Nor
function expai_glacier_players:player/inventory/inventory_tp with storage expai_glacier_players.macro
execute at @s[tag=!GlacierPlayer.Pickup_Delayed] if entity @e[type=item,distance=0..2] run function expai_glacier_players:player/inventory/inventory_gather
##Switch HandItems
execute store result score @s expai_glacier_players.rng run random value 0..10000
execute if score @s expai_glacier_players.rng matches 5000 run function expai_glacier_players:player/inventory/hands/inv_slot_select
