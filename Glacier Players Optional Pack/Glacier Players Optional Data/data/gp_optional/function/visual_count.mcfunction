execute store result score #ExtProfilePictures glacier_players.number if data storage glacier_players:visual_macro profile_pictures[]

tellraw @s [{text:""},{text:"Glacier Players Optional Visual Stats",color:aqua},\
{text:"\nProfile Pictures:"},{score:{name:"#ExtProfilePictures",objective:glacier_players.number},color:gold}\
]