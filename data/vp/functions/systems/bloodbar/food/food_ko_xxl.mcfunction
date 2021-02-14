execute if score Difficulty VP_Options matches 1 run function vp:systems/bloodbar/hunger/24
execute if score Difficulty VP_Options matches 1 run function vp:systems/bloodbar/poison/6

execute if score Difficulty VP_Options matches 2 run function vp:systems/bloodbar/hunger/28
execute if score Difficulty VP_Options matches 2 run function vp:systems/bloodbar/poison/6

execute if score Difficulty VP_Options matches 3 run function vp:systems/bloodbar/hunger/32
execute if score Difficulty VP_Options matches 3 run function vp:systems/bloodbar/poison/6

effect give @s minecraft:nausea 6 0 true
scoreboard players remove @s VP_VampireXp 60
advancement revoke @s from vp:eat/eat_any