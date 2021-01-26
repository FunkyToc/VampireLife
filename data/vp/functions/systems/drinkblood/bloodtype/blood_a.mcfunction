execute if score VP_Difficulty VP_Options matches 1 run function vp:systems/bloodbar/saturation/4
execute if score VP_Difficulty VP_Options matches 2 run function vp:systems/bloodbar/saturation/3
execute if score VP_Difficulty VP_Options matches 3 run function vp:systems/bloodbar/saturation/2
function vp:systems/drinkblood/bloodtype/buff_a
scoreboard players add @s VP_VampireXp 40
xp add @s 2 points