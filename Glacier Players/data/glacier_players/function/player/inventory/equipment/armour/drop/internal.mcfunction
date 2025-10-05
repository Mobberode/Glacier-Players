##Use MMarker
execute in overworld positioned 0.0 0.0 0.0 summon marker run function glacier_players:player/motion/item/throw

##Summon
execute anchored eyes run summon item ^ ^ ^ {Tags:["GP.Drop_Item"],Item:{id:debug_stick}}
execute as @n[x=0,type=item,tag=GP.Drop_Item] run function glacier_players:player/inventory/equipment/armour/drop/item

##After
scoreboard players set #Drop glacier_players.condition 1