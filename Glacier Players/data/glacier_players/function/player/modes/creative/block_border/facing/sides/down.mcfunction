data modify storage glacier_players:temp position set value "~ ~-.5 ~"

execute unless score #Facing_Down glacier_players.condition matches 1.. run return fail
data modify storage glacier_players:temp build_rotation set value "facing=down"
scoreboard players set #BuildRotation glacier_players.condition -1