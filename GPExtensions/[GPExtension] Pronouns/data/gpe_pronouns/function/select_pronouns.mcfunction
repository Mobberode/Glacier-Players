execute store result score @s gpe_pronouns_icement.pronouns run random value 1..7
execute if score @s gpe_pronouns_icement.pronouns matches 1 run data modify storage gpe_pronouns.macro gpe_pronouns_pronouns set value "He/Him"
execute if score @s gpe_pronouns_icement.pronouns matches 2 run data modify storage gpe_pronouns.macro gpe_pronouns_pronouns set value "She/Her"
execute if score @s gpe_pronouns_icement.pronouns matches 3 run data modify storage gpe_pronouns.macro gpe_pronouns_pronouns set value "They/Them"
execute if score @s gpe_pronouns_icement.pronouns matches 4 run data modify storage gpe_pronouns.macro gpe_pronouns_pronouns set value "It/Its"
execute if score @s gpe_pronouns_icement.pronouns matches 5 run data modify storage gpe_pronouns.macro gpe_pronouns_pronouns set value "Fae/Faer"
execute if score @s gpe_pronouns_icement.pronouns matches 6 run data modify storage gpe_pronouns.macro gpe_pronouns_pronouns set value "Any"
execute if score @s gpe_pronouns_icement.pronouns matches 7 run data modify storage gpe_pronouns.macro gpe_pronouns_pronouns set value "None"
data modify storage gpe_pronouns.macro gpe_pronouns_name set from entity @s CustomName 
function gpe_pronouns:apply_pronouns with storage gpe_pronouns.macro