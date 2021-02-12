execute as @e[type=minecraft:bat,tag=vp_bat] at @s unless entity @p[distance=..5] run kill @s

schedule function vp:systems/batmod/schedule 20s replace