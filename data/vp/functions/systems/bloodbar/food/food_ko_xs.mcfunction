execute if score VP_Difficulty VP_Options matches 1 run function vp:systems/bloodbar/hunger/2
execute if score VP_Difficulty VP_Options matches 1 run function vp:systems/bloodbar/poison/2

execute if score VP_Difficulty VP_Options matches 2 run function vp:systems/bloodbar/hunger/4
execute if score VP_Difficulty VP_Options matches 2 run function vp:systems/bloodbar/poison/2

execute if score VP_Difficulty VP_Options matches 3 run function vp:systems/bloodbar/hunger/6
execute if score VP_Difficulty VP_Options matches 3 run function vp:systems/bloodbar/poison/2

effect give @s minecraft:nausea 6 0 true
scoreboard players remove @s VP_VampireXp 10
advancement revoke @s from vp:eat/eat_any