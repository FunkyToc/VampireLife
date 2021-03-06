execute if entity @e[predicate=vp:drinkblood/blood_type,predicate=vp:drinkblood/blood_s,distance=.01..2,limit=1,sort=nearest] run function vp:systems/drinkblood/bloodtype/blood_s
execute if entity @e[predicate=vp:drinkblood/blood_type,predicate=vp:drinkblood/blood_a,distance=.01..2,limit=1,sort=nearest] run function vp:systems/drinkblood/bloodtype/blood_a
execute if entity @e[predicate=vp:drinkblood/blood_type,predicate=vp:drinkblood/blood_b,distance=.01..2,limit=1,sort=nearest] run function vp:systems/drinkblood/bloodtype/blood_b
scoreboard players set @s VP_DrinkLevel 0

playsound minecraft:entity.wandering_trader.drink_potion player @a[predicate=vp:is_vampire,distance=..6] ~ ~ ~ 3 .8 1
execute at @s anchored eyes positioned ^ ^-.2 ^.5 run particle minecraft:block redstone_block ~ ~ ~ 0 0 0 1 20

execute as @p[predicate=vp:is_human_player,distance=.01..2,limit=1,sort=nearest,predicate=vp:infect/infect_chance] run function vp:systems/infect/infect
execute as @e[predicate=vp:drinkblood/blood_type,distance=.01..2,limit=1,sort=nearest,type=!minecraft:area_effect_cloud,tag=vp_bitten] run effect give @s minecraft:wither 2 2 true
execute as @e[predicate=vp:drinkblood/blood_type,distance=.01..2,limit=1,sort=nearest,type=!minecraft:area_effect_cloud,tag=!vp_bitten] run tag @s add vp_bitten