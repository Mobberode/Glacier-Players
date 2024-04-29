##Converts tnt to creepers so fake players dont get destoryed
#execute store result score @s expai_glacier_players.tnt_fuse_timer run data get entity @s TNTFuse
execute store result score @s expai_glacier_players.tnt_fuse_timer run data get entity @s fuse
execute if score @s expai_glacier_players.tnt_fuse_timer matches ..1 run function expai_glacier_players:world/convert_tnt_do