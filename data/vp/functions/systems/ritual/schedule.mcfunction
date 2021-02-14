tag @a remove blood_potion
execute as @a[predicate=vp:drinkblood/bloodpotion_mainhand] run tag @s add blood_potion

execute if score CanTransform VP_Options matches 1 run schedule function vp:systems/ritual/schedule 20t replace