execute store result score #Angle glacier_players.condition run data get storage glacier_players:abnormal_macro angle

execute if score #Angle glacier_players.condition matches -179..-1 run return run data modify storage glacier_players:abnormal_macro angle set value 270
execute if score #Angle glacier_players.condition matches 0..179 run return run data modify storage glacier_players:abnormal_macro angle set value 90