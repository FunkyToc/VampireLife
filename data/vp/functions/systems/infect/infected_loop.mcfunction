execute as @a at @s as @e[type=!minecraft:player,tag=vampire,distance=..32] at @s run function vp:systems/infect/infected_particules

execute if entity @e[type=!minecraft:player,tag=vampire,limit=1] run schedule function vp:systems/infect/infected_loop 3s replace