data modify storage glacier_players:extensions temp.hover_event.value[{meta:name}].extra append value {meta:id,text:"",color:dark_gray,extra:[" (",")"]}

data modify storage glacier_players:extensions temp.hover_event.value[{meta:name}].extra[{meta:id}].extra insert 1 string storage glacier_players:temp temp.temp.id