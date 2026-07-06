data modify storage glacier_players:extensions temp set value {meta:license,text:"License:",color:dark_gray,extra:[" "]}

data modify storage glacier_players:extensions temp.extra append string storage glacier_players:temp temp.temp.meta.license

data modify storage glacier_players:temp temp.snbt.extra[{meta:name}].hover_event.value append from storage glacier_players:extensions temp