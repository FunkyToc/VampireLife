execute as @e[type=minecraft:bat,tag=vp_bat] at @s unless entity @p[tag=batform,distance=..5] run kill @s

execute if score BatForm VP_Options matches 1 run schedule function vp:systems/batmod/schedule 20s replace