execute if score Difficulty VP_Options matches 1 run function vp:systems/bloodbar/saturation/8
execute if score Difficulty VP_Options matches 2 run function vp:systems/bloodbar/saturation/6
execute if score Difficulty VP_Options matches 3 run function vp:systems/bloodbar/saturation/4
function vp:systems/drinkblood/bloodtype/buff_s
scoreboard players add @s VP_VampireXp 60
xp add @s 3 points