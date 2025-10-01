$data modify storage glacier_players:macro active_instances append from storage glacier_players:macro instances[{id:$(pid_num)}]

#tellraw @a [{text:"Upload Full:",color:gray},{storage:"glacier_players:macro",nbt:"active_instances[-1]",color:gold}]