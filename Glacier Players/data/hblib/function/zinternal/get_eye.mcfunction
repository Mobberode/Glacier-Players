data modify storage hblib:hitbox eye set from entity @s Pos[1]
execute store result score #Eye hblib.number run data get storage hblib:hitbox eye 100
scoreboard players operation #Total hblib.number = #Eye hblib.number
kill