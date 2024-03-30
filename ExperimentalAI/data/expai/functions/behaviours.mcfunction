#execute as @e[type=!player,limit=10,type=!item,type=!bat] run function expai:behaviour/global
execute as @e[type=player] run function expai:behaviour/global
execute as @e[type=#undead,type=!#skeletons,limit=1] run function expai:behaviour/undead
schedule function expai:behaviours 1t