tag @s remove sunlight
execute if predicate vp:sunlight/under_sunlight run tag @s add sunlight
execute if entity @s[tag=sunlight] run function vp:systems/sunlight/burn