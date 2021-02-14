execute as @e[predicate=vp:drinkblood/glassbottle_onground] at @s run function vp:systems/bloodbar/bottle/check

execute if score BloodBottle VP_Options matches 1 run schedule function vp:systems/bloodbar/schedule 20t replace