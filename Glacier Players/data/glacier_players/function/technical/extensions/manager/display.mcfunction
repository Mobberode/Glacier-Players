scoreboard players reset @s glacier_players.extensions
$dialog show @s {\
    type:"server_links",\
    title:"Extensions",\
    columns:1,\
    can_close_with_escape:true,\
    pause: false,\
    after_action:none,\
    body:[\
        {type:plain_message,contents:[\
        {text:"",extra:$(menu)},\
        ],width:448},\
    ]\
}