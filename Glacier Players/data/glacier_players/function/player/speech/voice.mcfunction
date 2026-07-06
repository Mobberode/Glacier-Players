function glacier_players:player/speech/apply_misc
data modify storage glacier_players:visual_macro output prepend value ""
tellraw @a {storage:"glacier_players:visual_macro",nbt:output,interpret:true}

execute store result score @s glacier_players.voice_timer run data get storage glacier_players:visual_macro visual_contents.tickduration
$playsound $(namespace) player @a ~ ~ ~ $(maxvolume) $(pitch) $(minvolume)