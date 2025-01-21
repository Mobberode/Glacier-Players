##Marker
execute positioned 0.0 0.0 0.0 rotated ~ 0 anchored eyes positioned ^ ^ ^ run summon marker ~ ~ ~ {Tags:[glacier_players.hitbox],UUID:[I;61,23,37,712434]}
execute as 0000003d-0000-0017-0000-0025000adef2 run function glacier_players:technical/height/as_marker
data modify storage glacier_players.hitbox original set from storage glacier_players.hitbox full

##Mathss
scoreboard players set #Divide glacier_players.number 9
execute store result score #EyeHeight glacier_players.number run data get storage glacier_players.hitbox full 1000
execute store result storage glacier_players.hitbox full int 1 run scoreboard players operation #EyeHeight glacier_players.number /= #Divide glacier_players.number
scoreboard players remove #EyeHeight glacier_players.number 1

#Finalize
execute store result storage glacier_players.hitbox full double 0.01 run data get storage glacier_players.hitbox full
execute store result storage glacier_players.hitbox modified double 0.01 run scoreboard players get #EyeHeight glacier_players.number

#Remove d
data modify storage glacier_players.hitbox full set string storage glacier_players.hitbox full 0 -1
data modify storage glacier_players.hitbox modified set string storage glacier_players.hitbox modified 0 -1

#Info
tellraw @a[tag=gp.debug] [{text:""},{selector:"@s",color:blue},{text:" | "},{storage:glacier_players.hitbox,nbt:original,color:red},{text:" (Original Value) / "},{storage:glacier_players.hitbox,nbt:full,color:gold},{text:" (Full Hitbox Height) / "},{storage:glacier_players.hitbox,nbt:modified,color:yellow},{text:" (Modified: 0.01 subtracted for selectors)"}]