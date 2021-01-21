execute if score VP_Difficulty VP_Options matches 1 run effect give @s minecraft:speed 1 1 true
execute if score VP_Difficulty VP_Options matches 2 run effect give @s minecraft:slowness 1 0 true
execute if score VP_Difficulty VP_Options matches 3 run effect give @s minecraft:slowness 1 2 true
effect give @s minecraft:wither 1 0 true
setblock ~ ~ ~ minecraft:fire destroy
particle minecraft:flame ~ ~1 ~ .3 .5 .3 0.01 1
particle minecraft:ash ~ ~1 ~ .1 .5 .2 0.01 10