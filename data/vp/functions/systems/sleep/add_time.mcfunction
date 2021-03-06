function vp:systems/display/sleeping

execute if score #VampirePercent VP_Options matches 0..32 run time add 2s
#execute if score #VampirePercent VP_Options matches 0..32 run function vp:systems/bloodbar/hunger/1

execute if score #VampirePercent VP_Options matches 33..66 run time add 5s
execute if score #VampirePercent VP_Options matches 33..66 run function vp:systems/bloodbar/hunger/1
execute if score #VampirePercent VP_Options matches 33..66 run effect give @s minecraft:regeneration 1 3 true

execute if score #VampirePercent VP_Options matches 67..100 run time add 120s
execute if score #VampirePercent VP_Options matches 67..100 run function vp:systems/bloodbar/hunger/4
execute if score #VampirePercent VP_Options matches 67..100 run effect give @s minecraft:regeneration 1 3 true