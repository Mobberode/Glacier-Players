##Nor
function expai_glacier_players:player/inventory/inventory_tp
execute unless entity @s[tag=GlacierPlayer.Pickup_Delayed] at @s run function expai_glacier_players:player/inventory/inventory_gather_search
##Switch HandItems
execute store result score @s expai_glacier_players.rng run random value 0..10000
execute if score @s expai_glacier_players.rng matches 5000 run function expai_glacier_players:player/inventory/hands/inv_slot_select
