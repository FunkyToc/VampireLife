execute as @a[scores={VP_DrinkLevel=1..}] at @s unless entity @e[predicate=vp:drinkblood/blood_type,distance=.01..3,limit=1] run scoreboard players set @s VP_DrinkLevel 0

schedule function vp:systems/drinkblood/schedule 100t replace