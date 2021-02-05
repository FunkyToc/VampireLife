execute at @a[tag=vampire_transform] run particle minecraft:ash ~ ~.7 ~ .2 .5 .2 .01 1
execute if predicate vp:ritual/midnight_period as @a[tag=vampire_transform] at @s run function vp:systems/ritual/transform

execute if entity @a[tag=vampire_transform] run schedule function vp:systems/ritual/mutating 10t replace