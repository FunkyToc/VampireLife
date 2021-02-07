tag @a remove blood_potion
execute as @a[predicate=vp:drinkblood/bloodpotion_mainhand] run tag @s add blood_potion

schedule function vp:systems/ritual/schedule 20t replace