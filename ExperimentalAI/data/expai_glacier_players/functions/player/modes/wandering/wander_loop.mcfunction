##Loop
execute as @e[scores={expai_glacier_players.mode=2..3}] unless entity @s[tag=expai_glacier_players.knockbacked] run function expai_glacier_players:player/modes/wandering/wander