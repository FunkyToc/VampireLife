function vp:systems/level/xp_consume
function vp:systems/level/xp_to_level
function vp:systems/level/get_buff
execute as @a[scores={VP_Death=1..},tag=vampire] run function vp:systems/level/died

schedule function vp:systems/level/schedule 200t replace