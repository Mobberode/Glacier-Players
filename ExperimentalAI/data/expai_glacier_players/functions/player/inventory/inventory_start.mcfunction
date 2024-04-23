execute store result score @s expai_glacier_players.rng run random value 0..100
##Nor
function expai_glacier_players:player/inventory/inventory_tp with storage expai_glacier_players.macro
function expai_glacier_players:player/inventory/inventory_gather with storage expai_glacier_players.macro
##Switch HandItems
execute if score @s expai_glacier_players.rng matches 100 run function expai_glacier_players:player/inventory/hands/inv_slot_select
