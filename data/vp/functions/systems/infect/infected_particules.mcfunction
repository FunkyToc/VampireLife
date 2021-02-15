execute as @e[tag=vp_infected] at @s if entity @p[distance=..32] run particle minecraft:ash ~ ~1 ~ .2 .3 .2 .01 5
execute as @e[tag=vp_infected] at @s if entity @p[distance=..32] anchored eyes run particle minecraft:dust .3 .35 .1 2 ~ ~.5 ~ .1 .3 .1 .01 1

execute if entity @e[tag=vp_infected,limit=1] run schedule function vp:systems/infect/infected_particules 3s replace