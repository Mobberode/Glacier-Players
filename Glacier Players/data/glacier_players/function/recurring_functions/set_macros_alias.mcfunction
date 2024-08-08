#tag @s add GlacierPlayer.Alias_Selected
#tag @s add GlacierPlayer.Selected

execute store result score #Health glacier_players.health run data get entity @s Health

execute store result score #Additional_Health glacier_players.health run data get entity @s AbsorptionAmount

execute store result score #Condition glacier_players.has_undying_totem if items entity @s weapon.* totem_of_undying

execute store result score #Condition glacier_players.equipment_wearing_armour if items entity @s armor.* #glacier_players:armour/global

#data modify storage glacier_players.equipment_macro armouritems set from entity @s ArmorItems

#execute if score #Fire glacier_players.condition matches 1 run data merge entity @s {Fire:160s}

#data modify storage glacier_players.equipment_macro equipments_hands set from entity @s HandItems
#data modify storage glacier_players.equipment_macro equipments_gear set from entity @s ArmorItems

scoreboard players add #GPVillagersCounter glacier_players.number 1