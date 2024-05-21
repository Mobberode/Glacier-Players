execute store result storage expai_glacier_players.macro pid_num int 1 run scoreboard players get @s expai_glacier_players.pid
execute as @e[tag=GlacierPlayer.Selected,limit=6] run function expai_glacier_players:player/recurring_functions/remove_macro_tags_do
function expai_glacier_players:player/recurring_functions/set_macros with storage expai_glacier_players.macro