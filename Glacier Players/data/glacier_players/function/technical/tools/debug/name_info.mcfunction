tellraw @a [{selector:"@s"}," ","(",{score:{name:"@s",objective:glacier_players.pid},color:green},")"," | ",\
{atlas:"minecraft:gui",sprite:"hud/heart/full",hover_event:{action:"show_text",value:"Health, Max Health, Absorption"}},{score:{name:"#Value",objective: glacier_players.health},color:red},"/",{score:{name:"#Max",objective: glacier_players.health},color:red},"+",{score:{name:"#Additional",objective: glacier_players.health},color:gold},\
" ",\
{atlas:"minecraft:gui",sprite:"hud/food_full",hover_event:{action:"show_text",value:"Hunger, Saturation, Exhaustion"}},{score:{name:"@s",objective:glacier_players.nutrition},color:yellow},"+",{score:{name:"@s",objective: glacier_players.saturation},color:red},"|",{score:{name:"@s",objective: glacier_players.exhaustion},color:"#73cbb0"},\
" ",\
{atlas:"minecraft:items",sprite:"item/experience_bottle",hover_event:{action:"show_text",value:"Level, Current Experience, Required Experience"}},{score:{name:"@s",objective: glacier_players.experience_level},color:green},"|",{score:{name:"@s",objective: glacier_players.experience_amount},color:green},"/",{score:{name:"@s",objective: glacier_players.experience_requirement},color:green}\
]