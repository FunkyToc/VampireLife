scoreboard players add @s VP_DrinkLevel 1
execute if entity @s[scores={VP_DrinkLevel=1..}] positioned ^ ^ ^1 as @e[predicate=vp:drinkblood/blood_type,distance=..1,limit=1,sort=nearest] at @s run function vp:systems/drinkblood/animate

execute if score @s VP_VampireLevel matches 0 if entity @s[scores={VP_DrinkLevel=50}] positioned ^ ^ ^1 if entity @e[type=minecraft:area_effect_cloud,predicate=vp:drinkblood/blood_type,distance=..1,limit=1,sort=nearest] run function vp:systems/drinkblood/drink_trace
execute if score @s VP_VampireLevel matches 1 if entity @s[scores={VP_DrinkLevel=40}] positioned ^ ^ ^1 if entity @e[type=minecraft:area_effect_cloud,predicate=vp:drinkblood/blood_type,distance=..1,limit=1,sort=nearest] run function vp:systems/drinkblood/drink_trace
execute if score @s VP_VampireLevel matches 2 if entity @s[scores={VP_DrinkLevel=30}] positioned ^ ^ ^1 if entity @e[type=minecraft:area_effect_cloud,predicate=vp:drinkblood/blood_type,distance=..1,limit=1,sort=nearest] run function vp:systems/drinkblood/drink_trace
execute if score @s VP_VampireLevel matches 3 if entity @s[scores={VP_DrinkLevel=20}] positioned ^ ^ ^1 if entity @e[type=minecraft:area_effect_cloud,predicate=vp:drinkblood/blood_type,distance=..1,limit=1,sort=nearest] run function vp:systems/drinkblood/drink_trace

execute if score @s VP_VampireLevel matches 0 if entity @s[scores={VP_DrinkLevel=100..}] run function vp:systems/drinkblood/drink_entity
execute if score @s VP_VampireLevel matches 1 if entity @s[scores={VP_DrinkLevel=80..}] run function vp:systems/drinkblood/drink_entity
execute if score @s VP_VampireLevel matches 2 if entity @s[scores={VP_DrinkLevel=60..}] run function vp:systems/drinkblood/drink_entity
execute if score @s VP_VampireLevel matches 3 if entity @s[scores={VP_DrinkLevel=40..}] run function vp:systems/drinkblood/drink_entity