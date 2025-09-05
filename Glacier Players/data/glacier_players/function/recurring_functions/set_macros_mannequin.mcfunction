tag @s add GlacierPlayer.Selected

data modify storage glacier_players:macro mannequin_data set from entity @s

execute store result score #Value glacier_players.health run data get storage glacier_players:macro mannequin_data.Health
execute store result score #Max glacier_players.health run attribute @s max_health get

execute store result score #Additional glacier_players.health run data get storage glacier_players:macro mannequin_data.AbsorptionAmount

execute store result score #Condition glacier_players.has_undying_totem if items entity @s weapon.* *[death_protection]

execute store result score #Condition glacier_players.equipment_wearing_armour if items entity @s armor.* #glacier_players:armour/global

scoreboard players add #GPVillagersCounter glacier_players.number 1