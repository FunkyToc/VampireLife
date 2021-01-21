execute if score VP_Difficulty VP_Options matches 1..1 run scoreboard players operation @s VP_BloodLevel += VP_DrinkAmount VP_Options
execute if score VP_Difficulty VP_Options matches 1..2 run scoreboard players operation @s VP_BloodLevel += VP_DrinkAmount VP_Options
execute if score VP_Difficulty VP_Options matches 1..3 run scoreboard players operation @s VP_BloodLevel += VP_DrinkAmount VP_Options
scoreboard players set @s[scores={VP_BloodLevel=1001..}] VP_BloodLevel 1000
scoreboard players set @s VP_DrinkLevel 0

playsound minecraft:entity.wandering_trader.drink_potion player @a[tag=vampire,distance=..6] ~ ~ ~ 3 .8 1
execute anchored eyes positioned ^ ^-.2 ^.5 run particle minecraft:block redstone_block ~ ~ ~ 0 0 0 1 20

execute as @e[predicate=vp:drinkblood/blood_type,distance=.01..2,limit=1,sort=nearest] if entity @s[type=minecraft:area_effect_cloud] at @s run function gm:trace/cleanup 
execute as @e[predicate=vp:drinkblood/blood_type,distance=.01..2,limit=1,sort=nearest,type=!minecraft:area_effect_cloud] run effect give @s minecraft:wither 2 2 true  