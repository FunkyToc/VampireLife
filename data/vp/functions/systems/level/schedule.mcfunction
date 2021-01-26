execute if score VP_Difficulty VP_Options matches 1 run scoreboard players remove @a[tag=vampire] VP_VampireXp 1
execute if score VP_Difficulty VP_Options matches 2 run scoreboard players remove @a[tag=vampire] VP_VampireXp 3
execute if score VP_Difficulty VP_Options matches 3 run scoreboard players remove @a[tag=vampire] VP_VampireXp 6

function vp:systems/level/xp_tp_level
function vp:systems/level/get_buff

schedule function vp:systems/level/schedule 200t replace