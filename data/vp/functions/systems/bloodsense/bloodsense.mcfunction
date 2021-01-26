scoreboard players add @s VP_SneakTime 20
execute if score @s VP_SneakTime matches 60 run playsound minecraft:particle.soul_escape player @s ~ ~ ~ 10 .5 1
execute if score @s VP_SneakTime matches 60 run scoreboard players add @s VP_SneakTime 1

execute if score @s VP_SneakTime matches 60..79 at @e[distance=.1..8,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s
execute if score @s VP_SneakTime matches 80..99 at @e[distance=.1..16,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s
execute if score @s VP_SneakTime matches 100..119 at @e[distance=.1..24,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s
execute if score @s VP_SneakTime matches 120..139 at @e[distance=.1..32,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s
execute if score @s VP_SneakTime matches 140..159 at @e[distance=.1..40,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s
execute if score @s VP_SneakTime matches 160..179 at @e[distance=.1..48,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s
execute if score @s VP_SneakTime matches 180..199 at @e[distance=.1..56,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s
execute if score @s VP_SneakTime matches 200.. at @e[distance=.1..64,predicate=vp:drinkblood/blood_type] positioned ~ ~.3 ~ run particle minecraft:dust 0.5 0.05 0.1 5 ~ ~ ~ 2 2 2 1 5 force @s