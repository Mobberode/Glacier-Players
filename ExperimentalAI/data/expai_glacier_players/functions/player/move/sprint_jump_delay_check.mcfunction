scoreboard players remove @s expai_glacier_players.sprint_jump_delay 1
execute if score @s expai_glacier_players.sprint_jump_delay matches ..-1 run function expai_glacier_players:player/move/sprint_jump with storage expai_glacier_players.macro