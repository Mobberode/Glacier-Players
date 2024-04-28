#execute as @e[type=player] run function expai:behaviour/global

execute as @e[type=creeper,tag=!expai.creeper_lunged,tag=!expai_ai_changes_disabled] run function expai:behaviour/creeper/lunge
execute as @e[type=#expai:mobs,tag=!expai_ai_changes_disabled] run function expai:behaviour/global
execute as @e[type=#undead,type=!#skeletons,tag=!expai_ai_changes_disabled] run function expai:behaviour/undead
schedule function expai:behaviours 1t