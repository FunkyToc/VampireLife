# sneaking vampire
execute as @a[predicate=vp:bloodsense/is_calm,scores={VP_SneakDist=..10}] at @s run function vp:systems/bloodsense/bloodsense
execute as @a[predicate=!fktool:entity/sneaking,scores={VP_SneakDist=1..}] run scoreboard players set @s VP_SneakDist 0
execute as @a[predicate=!fktool:entity/sneaking,scores={VP_SneakTime=1..}] run scoreboard players set @s VP_SneakTime 0

# bleeding human
execute as @a[predicate=vp:is_human,scores={GM_Health=..8}] at @s run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~.5 ~ 2 2 2 1 5 force @a[tag=vampire]

schedule function vp:systems/bloodsense/schedule 20t replace