function vp:systems/level/xp_consume
execute as @a run function vp:systems/level/xp_to_level
execute as @a[predicate=vp:is_vampire] run function vp:systems/level/get_buff
execute as @a[predicate=vp:is_vampire,scores={VP_Death=1..}] run function vp:systems/level/died

schedule function vp:systems/level/schedule 10s replace