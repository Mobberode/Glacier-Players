##Types
scoreboard players set #RotationType glacier_players.condition 0
execute if items entity @s container.0 #glacier_players:blocks/requires_axis run scoreboard players set #RotationType glacier_players.condition 1
execute if items entity @s container.0 #glacier_players:blocks/requires_facing run scoreboard players set #RotationType glacier_players.condition 2
execute if items entity @s container.0 #glacier_players:blocks/requires_orientation run scoreboard players set #RotationType glacier_players.condition 3
execute if items entity @s container.0 #glacier_players:blocks/requires_rotate run scoreboard players set #RotationType glacier_players.condition 4

##Modifiers
execute store result score #InvertRot glacier_players.condition if items entity @s container.0 #glacier_players:blocks/invert_rotation
execute store result score #HoriRot glacier_players.condition if items entity @s container.0 #glacier_players:blocks/horizont_rotation