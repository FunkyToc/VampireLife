tag @s remove batform
tp @e[type=minecraft:bat,tag=vp_bat,distance=..10,sort=nearest,limit=1] ~ -150 ~
particle minecraft:smoke ~ ~1 ~ .3 .5 .3 .01 2000
particle minecraft:campfire_cosy_smoke ~ ~1 ~ .5 .6 .5 .001 100
effect clear @s minecraft:levitation
effect clear @s minecraft:slow_falling
effect clear @s minecraft:invisibility
playsound minecraft:item.firecharge.use player @a[distance=..32] ~ ~ ~ 1 .5 .5
playsound minecraft:particle.soul_escape player @a[distance=..32] ~ ~ ~ 100 1.5 .5