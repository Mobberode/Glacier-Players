## Input:
##    storage dnt:ram in
## Output:
##    storage dnt:ram out
## This function converts the input NBT into SNBT in the form of a string.

execute unless data storage dnt:ram in run return run function dnt:private/snbt/no_input

execute as @a[limit=1] at @s run return run function dnt:private/snbt/entity
execute as @e[limit=1] at @s run return run function dnt:private/snbt/entity

execute if loaded ~ ~ ~ summon marker run return run function dnt:private/snbt/entity_new

data remove storage dnt:ram out
return 0