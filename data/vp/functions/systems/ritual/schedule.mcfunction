tag @a remove blood_potion
execute as @a[predicate=vp:drinkblood/bloodpotion_mainhand] run function vp:systems/ritual/drank_blood

schedule function vp:systems/ritual/schedule 20t replace