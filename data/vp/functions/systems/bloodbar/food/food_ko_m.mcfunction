execute if score VP_Difficulty VP_Options matches 1 run function vp:systems/bloodbar/hunger/10
execute if score VP_Difficulty VP_Options matches 1 run function vp:systems/bloodbar/poison/2

execute if score VP_Difficulty VP_Options matches 2 run function vp:systems/bloodbar/hunger/14
execute if score VP_Difficulty VP_Options matches 2 run function vp:systems/bloodbar/poison/2

execute if score VP_Difficulty VP_Options matches 3 run function vp:systems/bloodbar/hunger/18
execute if score VP_Difficulty VP_Options matches 3 run function vp:systems/bloodbar/poison/2

effect give @s minecraft:nausea 6 0 true
scoreboard players remove @s VP_VampireXp 30
advancement revoke @s from vp:eat/eat_any