execute as @e[limit=1,type=armor_stand,tag=GP.DeathProcess] run function glacier_players:player/death/set_self
$execute as @e[limit=1,type=piglin_brute,tag=GP.$(abnormal_pid_num)] run function glacier_players:technical/uuid/restore_alias with storage glacier_players.abnormal_macro
execute as @e[limit=3,type=donkey,tag=GP.Invs_Fill] run function glacier_players:player/inventory/inventory_initalize