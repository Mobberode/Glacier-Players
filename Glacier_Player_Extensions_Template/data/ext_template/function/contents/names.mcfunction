data modify storage glacier_players:visual_macro_temp contents set value [{contents:{text:"Extension Name PlaceHolder 1"}},{contents:{text:"Extension Name PlaceHolder 2"}},{contents:{text:"Extension Name PlaceHolder 3"}},{contents:{text:"Extension Name PlaceHolder 4"}},{contents:{text:"Extension Name PlaceHolder 5"}},{contents:{text:"Extension Name PlaceHolder 6"}},{contents:{text:"Extension Name PlaceHolder 7"}},{contents:{text:"Extension Name PlaceHolder 8"}},{contents:{text:"Extension Name PlaceHolder 9"}},{contents:{text:"Extension Name PlaceHolder 10"}}]

##If higher then json but lower than 21
execute if score #Version glacier_players.release matches ..20 run return run function ext_template:contents/r20/names

data modify storage glacier_players:visual_macro names append from storage glacier_players:visual_macro_temp contents[]