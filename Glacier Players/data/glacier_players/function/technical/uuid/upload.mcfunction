data modify storage glacier_players:uuids instance set from entity @s data.instance
#tellraw @a [{text:"Upload Data:",color:gray},{entity:"@s",nbt:data.instance,color:red}]