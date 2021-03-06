execute if score Difficulty VP_Options matches 1 run function vp:systems/bloodbar/saturation/3
execute if score Difficulty VP_Options matches 2 run function vp:systems/bloodbar/saturation/2
execute if score Difficulty VP_Options matches 3 run function vp:systems/bloodbar/saturation/1
scoreboard players set @s VP_DrinkLevel 0
scoreboard players add @s VP_VampireXp 10
xp add @s 1 points

playsound minecraft:entity.wandering_trader.drink_potion player @a[predicate=vp:is_vampire,distance=..6] ~ ~ ~ 3 .8 1
execute at @s anchored eyes positioned ^ ^-.2 ^.5 run particle minecraft:block redstone_block ~ ~ ~ 0 0 0 1 20

execute as @e[predicate=vp:drinkblood/blood_type,distance=.01..2,limit=1,sort=nearest] if entity @s[type=minecraft:area_effect_cloud] at @s run function gm:trace/cleanup 