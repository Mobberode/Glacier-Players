data modify storage glacier_players:extensions temp set value {snbt:{meta:dependencies,text:"{!}",extra:[" "],color:red,hover_event:{action:"show_text",value:[]}}}

data modify storage glacier_players:extensions temp.process set from storage glacier_players:temp temp.temp.meta.dependencies

function glacier_players:technical/extensions/manager/meta/dependencies/loop

data modify storage glacier_players:extensions temp.snbt.hover_event.value[].extra append value {text:", ",color:white}
data remove storage glacier_players:extensions temp.snbt.hover_event.value[-1].extra
data modify storage glacier_players:extensions temp.snbt.hover_event.value prepend value {text:"Dependencies required:\n",color:red}
data modify storage glacier_players:extensions temp.snbt.hover_event.value prepend value ""


data modify storage glacier_players:temp temp.snbt.extra[{meta:name}].extra prepend from storage glacier_players:extensions temp.snbt