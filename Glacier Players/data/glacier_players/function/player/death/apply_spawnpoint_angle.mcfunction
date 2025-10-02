execute store result score #Pitch glacier_players.condition run data get storage glacier_players:temp pitch

execute if score #Pitch glacier_players.condition matches -179..-1 run return run data modify storage glacier_players:temp pitch set value 270
execute if score #Pitch glacier_players.condition matches 0..179 run return run data modify storage glacier_players:temp pitch set value 90