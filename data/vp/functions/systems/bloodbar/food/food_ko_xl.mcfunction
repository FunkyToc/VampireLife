execute if score Difficulty VP_Options matches 1 run function vp:systems/bloodbar/hunger/20
execute if score Difficulty VP_Options matches 1 run function vp:systems/bloodbar/poison/4

execute if score Difficulty VP_Options matches 2 run function vp:systems/bloodbar/hunger/24
execute if score Difficulty VP_Options matches 2 run function vp:systems/bloodbar/poison/4

execute if score Difficulty VP_Options matches 3 run function vp:systems/bloodbar/hunger/28
execute if score Difficulty VP_Options matches 3 run function vp:systems/bloodbar/poison/4

effect give @s minecraft:nausea 6 0 true
scoreboard players remove @s VP_VampireXp 50
advancement revoke @s from vp:eat/eat_any