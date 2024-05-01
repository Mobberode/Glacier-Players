execute rotated ~ 0 run tp @s ^ ^0.42 ^0.8225
data modify storage expai:motion Motion_Jump set from entity @s Pos
title @a[tag=expai.debug] actionbar {"text": "ra"}
kill @s