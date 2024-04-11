##Get Health Info
execute store result score @s expai_glacier_players.previous_health run scoreboard players get @s expai_glacier_players.health
$execute store result score @s expai_glacier_players.health run data get entity @e[tag=$(pid_num),limit=1] Health

##Previous Health > Health
execute at @s if score @s expai_glacier_players.previous_health > @s expai_glacier_players.health run playsound entity.player.hurt player @a ^ ^ ^

##Die and Respawn if Health = 0<
execute if score @s expai_glacier_players.health matches ..0 run function expai_glacier_players:player/death/die_init
#Failsafe
$execute unless entity @e[tag=$(pid_num)] run function expai_glacier_players:player/death/die_init