##Store into temp storage
data modify storage glacier_players:visual_macro_temp voice set from storage glacier_players:visual_macro visual_contents.contents

#Fallback data if no data essiental data present!
data modify storage glacier_players:visual_macro maxvolume set value 1
data modify storage glacier_players:visual_macro minvolume set value 0
data modify storage glacier_players:visual_macro pitch set value 1

##Store existing data
execute store result score #Duration glacier_players.voice_timer run data modify storage glacier_players:visual_macro tickduration set from storage glacier_players:visual_macro_temp voice.tickduration
data modify storage glacier_players:visual_macro namespace set from storage glacier_players:visual_macro_temp voice.namespace
data modify storage glacier_players:visual_macro maxvolume set from storage glacier_players:visual_macro_temp voice.maxvolume
data modify storage glacier_players:visual_macro minvolume set from storage glacier_players:visual_macro_temp voice.minvolume
data modify storage glacier_players:visual_macro pitch set from storage glacier_players:visual_macro_temp voice.pitch