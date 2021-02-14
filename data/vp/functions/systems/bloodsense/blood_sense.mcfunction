execute as @a[predicate=vp:bloodsense/is_calm,scores={VP_SneakDist=..10}] at @s run function vp:systems/bloodsense/detect
execute as @a[predicate=!fktool:entity/sneaking,scores={VP_SneakDist=1..}] run scoreboard players set @s VP_SneakDist 0
execute as @a[predicate=!fktool:entity/sneaking,scores={VP_SneakTime=1..}] run scoreboard players set @s VP_SneakTime 0