execute if score VP_Difficulty VP_Options matches 1 run function vp:systems/bloodbar/hunger/16
execute if score VP_Difficulty VP_Options matches 1 run function vp:systems/bloodbar/poison/4

execute if score VP_Difficulty VP_Options matches 2 run function vp:systems/bloodbar/hunger/18
execute if score VP_Difficulty VP_Options matches 2 run function vp:systems/bloodbar/poison/4

execute if score VP_Difficulty VP_Options matches 3 run function vp:systems/bloodbar/hunger/22
execute if score VP_Difficulty VP_Options matches 3 run function vp:systems/bloodbar/poison/4

effect give @s minecraft:nausea 6 0 true

advancement revoke @s from vp:eat/eat_any