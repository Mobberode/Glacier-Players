execute unless entity @s[tag=GlacierPlayer.BlockBorder_Vertical] run return run function glacier_players:player/modes/creative/block_border/rotation/side_set

#0 (S)
data modify storage glacier_players:temp build_rotation set value "rotation=0"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -1124..1124 run return 0
#1 (S-SW)
data modify storage glacier_players:temp build_rotation set value "rotation=1"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches 1125..3374 run return 1
#2 (SW)
data modify storage glacier_players:temp build_rotation set value "rotation=2"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches 3375..5624 run return 2
#3 (W-SW)
data modify storage glacier_players:temp build_rotation set value "rotation=3"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches 5625..7874 run return 3
#4 (W)
data modify storage glacier_players:temp build_rotation set value "rotation=4"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches 7875..10124 run return 4
#5 (W-NW)
data modify storage glacier_players:temp build_rotation set value "rotation=5"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches 10125..12374 run return 5
#6 (NW)
data modify storage glacier_players:temp build_rotation set value "rotation=6"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches 12375..14624 run return 6
#7 (N-NW)
data modify storage glacier_players:temp build_rotation set value "rotation=7"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches 14625..16874 run return 7
#9 (N-NE)
data modify storage glacier_players:temp build_rotation set value "rotation=9"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -16875..-14624 run return 9
#10 (NE)
data modify storage glacier_players:temp build_rotation set value "rotation=10"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -14625..-12374 run return 10
#11 (E-NE)
data modify storage glacier_players:temp build_rotation set value "rotation=11"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -12375..-10124 run return 11
#12 (E)
data modify storage glacier_players:temp build_rotation set value "rotation=12"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -10125..-7874 run return 12
#13 (E-SE)
data modify storage glacier_players:temp build_rotation set value "rotation=13"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -7875..-5624 run return 13
#14 (SE)
data modify storage glacier_players:temp build_rotation set value "rotation=14"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -5624..-3374 run return 14
#15 (S-SE)
data modify storage glacier_players:temp build_rotation set value "rotation=15"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -3375..-1125 run return 15
#8 (N)
data modify storage glacier_players:temp build_rotation set value "rotation=8"
execute if score #PlaceRotation_2Decimal glacier_players.rotation matches -16874..16875 run return 8