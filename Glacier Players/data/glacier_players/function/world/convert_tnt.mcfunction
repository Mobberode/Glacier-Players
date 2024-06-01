##Converts tnt to creepers so fake players dont get destoryed
execute store result score @s glacier_players.tnt_fuse_timer run data get entity @s fuse
execute if score @s glacier_players.tnt_fuse_timer matches ..1 run function glacier_players:world/convert_tnt_do