tag @s add batform
function vp:systems/batmod/unequip
function vp:systems/batmod/fly/passive
function vp:systems/batmod/fly/summon
particle minecraft:smoke ~ ~1 ~ .3 .5 .3 .01 2000
particle minecraft:campfire_cosy_smoke ~ ~1 ~ .5 .6 .5 .001 100
playsound minecraft:item.firecharge.use player @a[distance=..32] ~ ~ ~ 1 .5 .5
playsound minecraft:particle.soul_escape player @a[distance=..32] ~ ~ ~ 100 1.5 .5