function vp:systems/display/sleeping
execute if score #VampirePercent VP_Options matches 0..33 run time add 2s
execute if score #VampirePercent VP_Options matches 34..65 run time add 20s
execute if score #VampirePercent VP_Options matches 66..100 run time add 120s