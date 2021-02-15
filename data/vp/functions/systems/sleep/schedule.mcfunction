execute if predicate vp:time/day as @a[predicate=vp:is_vampire] at @s anchored eyes positioned ^ ^-.4 ^ if block ~ ~ ~ #minecraft:beds run function vp:systems/sleep/sleep

execute if score DaySleep VP_Options matches 1 run schedule function vp:systems/sleep/schedule 2s replace