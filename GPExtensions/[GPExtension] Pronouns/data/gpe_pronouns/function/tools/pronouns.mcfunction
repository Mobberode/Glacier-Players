scoreboard players add #Pronouns gpe_pronouns.config 1
execute if score #Pronouns gpe_pronouns.config matches 2.. run scoreboard players set #Pronouns gpe_pronouns.config 0

execute as @e[tag=GlacierPlayer] run function gpe_pronouns:recheck
function gpe_pronouns:tools/give_toolset