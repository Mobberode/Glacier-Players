data modify storage glacier_players:visual_macro_temp contents set value [{contents:{text:"Extension Disconnect PlaceHolder 1"}},{contents:{text:"Extension Disconnect PlaceHolder 2"}},{contents:{text:"Extension Disconnect PlaceHolder 3"}},{contents:{text:"Extension Disconnect PlaceHolder 4"}},{contents:{text:"Extension Disconnect PlaceHolder 5"}},{contents:{text:"Extension Disconnect PlaceHolder 6"}},{contents:{text:"Extension Disconnect PlaceHolder 7"}},{contents:{text:"Extension Disconnect PlaceHolder 8"}},{contents:{text:"Extension Disconnect PlaceHolder 9"}},{contents:{text:"Extension Disconnect PlaceHolder 10 Advanced!",color:red}}]

##If 20+
execute if score #Version glacier_players.release matches ..20 run return run data modify storage glacier_players.visual_macro line.disconnect append from storage glacier_players:visual_macro_temp contents[]

data modify storage glacier_players:visual_macro line.disconnect append from storage glacier_players:visual_macro_temp contents[]