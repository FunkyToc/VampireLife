execute if score McVersion fktool matches ..11699 if predicate vp:time/day as @a[predicate=vp:is_vampire] at @s if predicate vp:sunlight/under_sunlight_1.16 run function vp:systems/sunlight/burn
execute if score McVersion fktool matches 11700.. if predicate vp:time/day as @a[predicate=vp:is_vampire] at @s if predicate vp:sunlight/under_sunlight_1.17 run function vp:systems/sunlight/burn

execute if score SunBurn VP_Options matches 1 run schedule function vp:systems/sunlight/schedule 3t replace