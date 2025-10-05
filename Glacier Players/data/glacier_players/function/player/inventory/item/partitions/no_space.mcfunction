scoreboard players set @s glacier_players.inventory_cant_pickup 20

##Use MMarker
execute in overworld positioned 0.0 0.0 0.0 summon marker run function glacier_players:player/motion/item/throw

execute anchored eyes run summon item ^ ^ ^ {Tags:["GP.Drop_Item"],Item:{id:debug_stick}}

execute as @n[x=0,type=item,tag=GP.Drop_Item] run function glacier_players:player/inventory/item/drop

function glacier_players:recurring_functions/remove_pickdelay_tag
msg @a[scores={glacier_players.debug=1..}] no space in inv!