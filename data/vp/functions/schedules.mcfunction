execute if score BatForm VP_Options matches 1 run function vp:systems/batmod/schedule
execute if score BloodBottle VP_Options matches 1 run function vp:systems/bloodbar/schedule
execute if score BloodSense VP_Options matches 1 run function vp:systems/bloodsense/schedule
function vp:systems/drinkblood/schedule
execute if score InfectedMobs VP_Options matches 1 run function vp:systems/infect/schedule
function vp:systems/level/schedule
execute if score CanTransform VP_Options matches 1 run function vp:systems/ritual/schedule
execute if score DaySleep VP_Options matches 1 run function vp:systems/sleep/schedule
execute if score SunBurn VP_Options matches 1 run function vp:systems/sunlight/schedule