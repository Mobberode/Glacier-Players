data modify storage glacier_players:extensions temp set value {meta:description,text:"",extra:[],color:gray}

data modify storage glacier_players:extensions temp.extra append string storage glacier_players:temp temp.temp.meta.description

data modify storage glacier_players:temp temp.snbt.extra append from storage glacier_players:extensions temp
data modify storage glacier_players:temp temp.snbt.extra[{meta:name}].hover_event.value append from storage glacier_players:extensions temp