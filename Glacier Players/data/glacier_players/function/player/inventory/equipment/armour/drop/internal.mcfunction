##Use MMarker
execute in overworld positioned 0.0 0.0 0.0 as 0000003d-0000-0017-0000-0025000adef3 run function glacier_players:player/motion/item/throw

##Summon
summon item ~ ~1.275 ~ {Tags:["GP.Drop_Item"],Item:{id:debug_stick}}
execute as @n[type=item,tag=GP.Drop_Item] at @s run function glacier_players:player/inventory/equipment/armour/drop/item

##After
scoreboard players set #Drop glacier_players.condition 1