data modify storage glacier_players:visual_macro_temp contents set value [{contents:{text:"Extension Connect PlaceHolder 1"}},{contents:{text:"Extension Connect PlaceHolder 2"}},{contents:{text:"Extension Connect PlaceHolder 3"}},{contents:{text:"Extension Connect PlaceHolder 4"}},{contents:{text:"Extension Connect PlaceHolder 5"}},{contents:{text:"Extension Connect PlaceHolder 6"}},{contents:{text:"Extension Connect PlaceHolder 7"}},{contents:{text:"Extension Connect PlaceHolder 8"}},{contents:{text:"Extension Connect PlaceHolder 9"}},{contents:{text:"Extension Connect PlaceHolder 10 Advanced!",color:red}}]

##If 20+
execute if score #Version glacier_players.release matches ..20 run return run data modify storage glacier_players.visual_macro line.connect append from storage glacier_players:visual_macro_temp contents[]

data modify storage glacier_players:visual_macro line.connect append from storage glacier_players:visual_macro_temp contents[]