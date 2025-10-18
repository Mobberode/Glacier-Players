execute if score #BuildRotation glacier_players.condition matches 1 run return run data modify storage glacier_players:temp build_rotation set value "facing=south"
execute if score #BuildRotation glacier_players.condition matches 2 run return run data modify storage glacier_players:temp build_rotation set value "facing=west"
execute if score #BuildRotation glacier_players.condition matches 3 run return run data modify storage glacier_players:temp build_rotation set value "facing=north"
execute if score #BuildRotation glacier_players.condition matches 4 run return run data modify storage glacier_players:temp build_rotation set value "facing=east"

execute if score #BuildRotation glacier_players.condition matches 0 run return run data modify storage glacier_players:temp build_rotation set value "facing=down"
execute if score #BuildRotation glacier_players.condition matches -1 run return run data modify storage glacier_players:temp build_rotation set value "facing=up"