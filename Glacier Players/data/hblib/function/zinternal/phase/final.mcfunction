execute unless entity @s[dx=0] store result storage hblib:hitbox out double 0.01 run return run function hblib:zinternal/final

scoreboard players add #Total hblib.number 2

execute positioned ~ ~.02 ~ run function hblib:zinternal/phase/final