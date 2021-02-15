execute if predicate vp:time/day as @a[predicate=vp:is_vampire] at @s if predicate vp:sunlight/under_sunlight run function vp:systems/sunlight/burn

execute if score SunBurn VP_Options matches 1 run schedule function vp:systems/sunlight/schedule 3t replace