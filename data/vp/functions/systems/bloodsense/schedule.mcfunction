execute as @a[predicate=vp:is_vampire] at @s run function vp:systems/bloodsense/blood_sense
execute as @a[predicate=vp:is_vampire,predicate=!fktool:entity/sneaking,scores={VP_FoodLevel=..4}] run function vp:systems/bloodsense/hungry
execute as @a[predicate=vp:is_human,scores={GM_Health=..8}] at @s run function vp:systems/bloodsense/blood_smells_player

execute if score BloodSense VP_Options matches 1 run schedule function vp:systems/bloodsense/schedule 20t replace