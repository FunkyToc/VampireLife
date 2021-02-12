tag @s remove batform
particle minecraft:smoke ~ ~1 ~ .3 .5 .3 .01 2000
particle minecraft:campfire_cosy_smoke ~ ~1 ~ .5 .6 .5 .001 100
effect clear @s minecraft:levitation
effect clear @s minecraft:slow_falling
effect clear @s minecraft:invisibility
kill @e[type=minecraft:bat,tag=vp_bat,distance=..10,sort=nearest,limit=1]