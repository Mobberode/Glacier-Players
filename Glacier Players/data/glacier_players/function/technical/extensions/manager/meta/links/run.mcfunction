data modify storage glacier_players:extensions temp set value {snbt:{meta:links,text:"",extra:[],color:blue,underlined:true}}
data modify storage glacier_players:extensions temp.process set from storage glacier_players:temp temp.temp.meta.links

function glacier_players:technical/extensions/manager/meta/links/loop

data modify storage glacier_players:extensions temp.snbt.extra[].extra append value {text:" ",color:white,underlined:false}
data remove storage glacier_players:extensions temp.snbt.extra[-1].extra

data modify storage glacier_players:temp temp.snbt.extra append from storage glacier_players:extensions temp.snbt