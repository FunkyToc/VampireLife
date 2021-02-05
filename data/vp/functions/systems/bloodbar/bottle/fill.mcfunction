function vp:systems/bloodbar/bottle/summon
function vp:systems/bloodbar/bottle/summon_animate
execute as @e[type=minecraft:area_effect_cloud,tag=gm_trace,distance=..1,limit=1] at @s run function gm:trace/cleanup
kill @s