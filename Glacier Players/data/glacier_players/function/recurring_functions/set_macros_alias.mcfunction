tag @s add GlacierPlayer.Alias_Selected
tag @s add GlacierPlayer.Selected

execute store result score #Additional_Health glacier_players.health run data get entity @s AbsorptionAmount

execute store result score #Condition glacier_players.has_undying_totem if items entity @s weapon.* totem_of_undying
#execute if score #Fire glacier_players.condition matches 1 run data merge entity @s {Fire:160s}

#data modify storage glacier_players.equipment_macro equipments_hands set from entity @s HandItems
#data modify storage glacier_players.equipment_macro equipments_gear set from entity @s ArmorItems