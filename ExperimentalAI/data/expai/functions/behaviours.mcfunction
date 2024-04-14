execute as @e[type=#expai:jumpers,tag=!GlacierPlayers.Alias] run function expai:behaviour/global
#execute as @e[type=player] run function expai:behaviour/global
execute as @e[type=#undead,type=!#skeletons] run function expai:behaviour/undead
schedule function expai:behaviours 1t