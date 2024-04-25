advancement revoke @s only expai_glacier_players:killer/kill_nearest
execute at @s as @e[tag=GlacierPlayer,limit=1,sort=nearest] run function expai_glacier_players:player/death/die_init