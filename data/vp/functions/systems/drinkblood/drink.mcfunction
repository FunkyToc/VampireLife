scoreboard players add @s VP_DrinkLevel 1
execute if entity @s[scores={VP_DrinkLevel=1..}] as @e[predicate=vp:drinkblood/blood_type,distance=.01..2,limit=1,sort=nearest] at @s run function vp:systems/drinkblood/animate
execute if entity @s[scores={VP_DrinkLevel=20}] if entity @e[predicate=vp:drinkblood/blood_type,type=minecraft:area_effect_cloud,distance=.01..2,limit=1,sort=nearest] run function vp:systems/drinkblood/drink_trace
execute if entity @s[scores={VP_DrinkLevel=60..}] run function vp:systems/drinkblood/drink_entity