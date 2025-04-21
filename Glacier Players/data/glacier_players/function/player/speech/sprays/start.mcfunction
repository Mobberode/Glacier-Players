data modify storage glacier_players:visual_macro spray_rot set from entity @s Rotation[0]

summon marker ~ ~ ~ {Tags:[GP.Place_Cast],UUID:[I;61,23,37,712437]}
execute anchored eyes positioned ^ ^ ^ as 0000003d-0000-0017-0000-0025000adef5 run function glacier_players:player/speech/sprays/cast/set