data modify storage glacier_players:extensions temp set value {meta:version,text:"",extra:["(",")"," "],color:gray}

data modify storage glacier_players:extensions temp.extra insert 1 string storage glacier_players:temp temp.temp.meta.version

data modify storage glacier_players:temp temp.snbt.extra[{meta:name}].extra prepend from storage glacier_players:extensions temp

#

data modify storage glacier_players:extensions temp set value {meta:version,text:"",extra:["Version: "],color:gray}
data modify storage glacier_players:extensions temp.extra append string storage glacier_players:temp temp.temp.meta.version
data modify storage glacier_players:temp temp.snbt.extra[{meta:name}].hover_event.value append from storage glacier_players:extensions temp