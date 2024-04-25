execute as @e[type=marker] at @s run particle angry_villager ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]
execute as @e[tag=GlacierPlayers.Alias] run function expai_glacier_players:body_alias/loop

execute as @e[type=tnt,nbt={fuse:1s}] at @s run function expai_glacier_players:world/convert_tnt

execute as @e[tag=GlacierPlayer] run function expai_glacier_players:player/start_player

execute store result score #ConnectChance expai_glacier_players.rng run random value 0..1000
execute if score #ConnectChance expai_glacier_players.rng matches 998..1000 run function expai_glacier_players:player/connect/connect_start

execute as @a[tag=!expai_glacier_players.processed_id] unless score @s expai_glacier_players.pid matches 1.. run function expai_glacier_players:player/pid/begin_id_assign
schedule function expai_glacier_players:playerlooptest 1t 