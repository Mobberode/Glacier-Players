execute unless entity @s[dx=0] positioned ~ ~-.1 ~ run return run function hblib:zinternal/phase/to_final

scoreboard players add #Total hblib.number 10

execute positioned ~ ~.1 ~ run function hblib:zinternal/phase/start