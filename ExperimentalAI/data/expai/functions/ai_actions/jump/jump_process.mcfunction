##Cast Raycast
execute at @s rotated ~ 0 run function expai:raycast/jump/gap_determiner_start

#execute at @s rotated ~ 0 if block ^ ^1 ^1 air run tag @s add expai.jump_gap

execute at @s rotated ~ 0 if block ^ ^2 ^ air if block ^ ^2 ^1 air run say jump 1b gap

execute at @s rotated ~ 0 unless block ^ ^2 ^ air unless block ^ ^2 ^1 air unless block ^ ^-1 ^2 air run say jump sprint roofed 1b gap
execute at @s rotated ~ 0 unless block ^ ^2 ^ air unless block ^ ^2 ^1 air unless block ^ ^-1 ^2 air run say jump sprint roofed 1b gap 3
execute at @s rotated ~ 0 unless block ^ ^2 ^1 air if block ^ ^2 ^2 air run say jump sprint roofed 1b gap 2
execute at @s rotated ~ 0 unless block ^ ^2 ^2 air unless block ^ ^-1 ^1 air run say impossible roof jump!


summon marker ~ ~ ~ {Tags:["Jump_Direction"]}

execute if entity @s[tag=expai.jump_gap] as @e[tag=Jump_Direction,limit=1,sort=nearest] positioned 0.0 0.0 0.0 run function expai:motion/get_motion_jump

#Remove LAter
kill @e[tag=Jump_Direction]

function expai:ai_actions/jump/jump
