tag @s add vampire
tag @s remove vampire_transform
function vp:systems/bloodbar/hunger/32

playsound minecraft:entity.phantom.ambient player @a ~ ~ ~ 10 .7
effect give @s minecraft:blindness 3 0 true
effect give @s minecraft:slowness 3 128 true
particle minecraft:white_ash ~ ~1 ~ .4 .5 .4 .01 20
particle minecraft:ash ~ ~1.2 ~ .4 .5 .4 .01 10