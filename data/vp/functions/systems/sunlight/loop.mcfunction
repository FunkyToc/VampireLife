tag @s remove sunlight
execute if predicate vp:sunlight/under_sunlight unless predicate vp:sunlight/has_fire_resist run tag @s add sunlight
execute if entity @s[tag=sunlight] run function vp:systems/sunlight/burn