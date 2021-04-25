tag @s add batform
execute if score McVersion fktool matches ..11699 run function vp:systems/batmod/unequip_1.16
execute if score McVersion fktool matches 11700.. run function vp:systems/batmod/unequip_1.17
function vp:systems/batmod/fly/passive
function vp:systems/batmod/fly/summon
particle minecraft:smoke ~ ~1 ~ .3 .5 .3 .01 2000
particle minecraft:campfire_cosy_smoke ~ ~1 ~ .5 .6 .5 .001 100
playsound minecraft:item.firecharge.use player @a[distance=..32] ~ ~ ~ 1 .5 .5
playsound minecraft:particle.soul_escape player @a[distance=..32] ~ ~ ~ 100 1.5 .5