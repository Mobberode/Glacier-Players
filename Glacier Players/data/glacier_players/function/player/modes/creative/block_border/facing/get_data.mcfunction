##Conditions
execute store result score #Facing_Up glacier_players.condition if items block 0 0 0 container.0 #glacier_players:blocks/requires_facing_up
execute store result score #Facing_Down glacier_players.condition if items block 0 0 0 container.0 #glacier_players:blocks/requires_facing_down

##Set
#Rot
function glacier_players:player/modes/creative/block_border/facing/set
function glacier_players:player/modes/creative/block_border/special/conditions
data modify storage glacier_players:build_macro sequence_temp.data append from storage glacier_players:temp build_rotation

#Pos
execute unless score #Is_Overriddable glacier_players.condition matches 1 run data modify storage glacier_players:build_macro sequence_temp.position set from storage glacier_players:temp position