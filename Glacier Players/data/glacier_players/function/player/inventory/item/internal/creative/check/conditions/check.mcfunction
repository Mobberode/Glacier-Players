scoreboard players set #Rotateable glacier_players.condition 1

scoreboard players set #AxisRequired glacier_players.condition 0
scoreboard players set #FacingRequired glacier_players.condition 0
scoreboard players set #OrientationRequired glacier_players.condition 0
scoreboard players set #RotateRequired glacier_players.condition 0

execute if items entity @s horse.* #glacier_players:blocks/requires_axis run return run scoreboard players set #AxisRequired glacier_players.condition 1
execute if items entity @s horse.* #glacier_players:blocks/requires_facing run return run scoreboard players set #FacingRequired glacier_players.condition 1
execute if items entity @s horse.* #glacier_players:blocks/requires_orientation run return run scoreboard players set #OrientationRequired glacier_players.condition 1
execute if items entity @s horse.* #glacier_players:blocks/requires_rotate run scoreboard players set #RotateRequired glacier_players.condition 1