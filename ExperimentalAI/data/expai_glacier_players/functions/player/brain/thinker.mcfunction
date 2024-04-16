##Logic Thinker
execute store result storage expai_glacier_players.macro pid_num int 1 store result storage expai_glacier_players.inventory_macro pid_num int 1 run scoreboard players get @s expai_glacier_players.pid

##Modes
function expai_glacier_players:player/brain/thinker_modes_init_check

##Inventory
execute rotated ~ 0 run function expai_glacier_players:player/inventory/inventory_start

##Damage Check
function expai_glacier_players:player/brain/damagecheck with storage minecraft:expai_glacier_players.macro

##Disconnect
execute store result score @s expai_glacier_players.rng run random value 0..10000
execute if score @s expai_glacier_players.rng matches 10000 run function expai_glacier_players:player/disconnect/disconnect_start

##Try to get inventory test (very very very early!!!!)
#data modify storage minecraft:expai_glacier_players.macro invtest1 set from entity @e[type=minecraft:chest_minecart,limit=1] Items[7]

#data modify entity @e[limit=1,type=minecraft:armor_stand,sort=nearest] HandItems[0] set from storage minecraft:expai_glacier_players.macro invtest1

#summon item ~ ~ ~ {Item:{count: 1, Slot:7b, id:"arrow"}}
#summon item ~ ~ ~ {Item:{count: 1, Slot:7b, components:{"minecraft:enchantments": {levels: {"minecraft:wind_burst": 3}},"minecraft:damage": 33}, id: "minecraft:mace"}}