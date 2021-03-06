execute as @a[predicate=vp:vampire_transform] at @s run function vp:systems/ritual/mutating

execute if entity @p[predicate=vp:vampire_transform] run schedule function vp:systems/ritual/mutating_loop 10t replace